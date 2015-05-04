
import os, pprint
from krrt.utils import get_file_list, write_file

from data import *

forbidden_files = ['__init__', 'api.py']

def get_name(dom):
    suffixes = ['-sat', '-opt', '-strips', '-fulladl', '-06', '-08', '-00', '-02', '98', '00', '-simpleadl', '-adl']
    name = dom.split('/')[-1]
    for s in suffixes:
        name = name.split(s)[0]
    #if '-' in name:
    #    print "Check name: %s" % name
    if '' == name:
        print "Error: empty name from %s" % dom
    return name


def handle_single(dom):
    towrite = 'domains = [\n'

    extra_domain = False
    domdata = {}

    domdata['name'] = get_name(dom)
    domdata['description'] = domain_description[get_name(dom)]

    # Special Cases:
    # IPC-2000: freecell (non-pfiles)
    # IPC-2002: satellite (p#-pfile#.pddl)
    # IPC-2002: freecell (pfile#)

    if './freecell' == dom:
        extra_domain = True

        domdata['problems'] = [((dom+'/domain.pddl')[2:], prob[2:]) for prob in sorted(get_file_list(dom, forbidden_list=forbidden_files+['pfile','/domain.pddl']))]
        domdata['ipc'] = '2000'

        domdata2 = {}
        domdata2['name'] = domdata['name']
        domdata2['description'] = domain_description[get_name(dom)]
        domdata2['problems'] = [((dom+'/domain.pddl')[2:], prob[2:]) for prob in sorted(get_file_list(dom, forbidden_list=forbidden_files+['/domain.pddl'], match_list=['pfile']))]
        domdata2['ipc'] = '2002'

    elif './satellite' == dom:
        extra_domain = True

        domdata['problems'] = [((dom+'/domain.pddl')[2:], prob[2:]) for prob in sorted(get_file_list(dom, forbidden_list=forbidden_files+['/domain.pddl']))]
        domdata['ipc'] = ipc_map.get(dom[2:])

        domdata2 = {}
        domdata2['name'] = domdata['name']
        domdata2['description'] = domain_description[get_name(dom)]
        domdata2['problems'] = [((dom+'/domain.pddl')[2:], prob[2:]) for prob in sorted(get_file_list(dom, forbidden_list=forbidden_files+['/domain.pddl','-HC-']))]
        domdata2['ipc'] = '2002'

    else:
        domdata['problems'] = [((dom+'/domain.pddl')[2:], prob[2:]) for prob in sorted(get_file_list(dom, forbidden_list=forbidden_files+['/domain.pddl','/domain-nosplit.pddl','/orig-domain.pddl']))]
        domdata['ipc'] = ipc_map.get(dom[2:])

    towrite += pprint.pformat(domdata)
    if extra_domain:
        towrite += ',\n'
        towrite += pprint.pformat(domdata2)
    towrite += '\n]'

    #print "To be printed:\n-------"
    #print towrite
    #print "-------\n"

    print "Handling single domain: %s" % dom
    write_file(dom+'/api.py', towrite)


def handle_double(dom):
    towrite = 'domains = [\n'

    domdata = {}

    domdata['name'] = get_name(dom)
    domdata['description'] = domain_description[get_name(dom)]

    domfiles = get_file_list(dom, match_list=['domain'], forbidden_list=forbidden_files)
    prbfiles = get_file_list(dom, forbidden_list=forbidden_files+['domain'])

    if len(domfiles) == len(prbfiles):
        def remdom(dom):
            toret = dom
            for s in ['-domain', 'domain_']:
                toret = ''.join(toret.split(s))
            return toret
        dmap = {remdom(d): d for d in domfiles}
        if all([k in prbfiles for k in dmap]):
            print "Handling multi-domain: %s" % dom
            assert len(set(dmap.keys())) == len(set(prbfiles))
            domdata['problems'] = [(dmap[prob][2:], prob[2:]) for prob in sorted(prbfiles)]
            domdata['ipc'] = ipc_map.get(dom[2:])
        elif dom in ['./psr-small', './airport']:
            print "Handling custom 50-problem domain: %s" % dom
            assert 100 == len(get_file_list(dom, match_list=['pddl'], forbidden_list=forbidden_files))
            probs = []
            for i in range(1,51):
                d = get_file_list(dom, match_list=["p%02d-domain" % i], forbidden_list=forbidden_files)
                p = get_file_list(dom, match_list=["p%02d-" % i], forbidden_list=forbidden_files+['domain'])
                assert 1 == len(d), str(d)
                assert 1 == len(p), str(p)
                probs.append((d[0][2:], p[0][2:]))
            domdata['problems'] = sorted(probs)
            domdata['ipc'] = ipc_map.get(dom[2:])
        else:
            print "Unhandled balanced multi-domain: %s" % dom
            return
    else:
        print "Unhandled lopsided multi-domain: %s" % dom


    towrite += pprint.pformat(domdata)
    towrite += '\n]'

    #print "To be printed:\n-------"
    #print towrite
    #print "-------\n"

    write_file(dom+'/api.py', towrite)


domains = get_file_list('.', forbidden_list=['.py'])

single_dom = []
multi_dom = []
done_dom = []

print

for dom in domains:

    if os.path.isfile(dom+'/api.py'):
        done_dom.append(dom)
    else:
        if os.path.isfile(dom+'/domain.pddl'):
            single_dom.append(dom)
            for i in get_file_list(dom, forbidden_list=forbidden_files+['/domain.pddl']):
                if 'dom' in i.split('/')[-1]:
                    print "Warning: Double domain in %s must be handled." % dom
        else:
            multi_dom.append(dom)
        os.system("touch %s/__init__.py" % dom)

print "\nSingle doms: %d" % len(single_dom)
print map(get_name, single_dom)
print "\nMulti doms: %d" % len(multi_dom)
print map(get_name, multi_dom)
print "\nDone doms: %d" % len(done_dom)
print map(get_name, done_dom)
print

for ipc in ipcs:
    for dom in ipc:
        if not os.path.isdir('./'+dom):
            print "Bad dom: %s" % dom

for dom in single_dom:
    handle_single(dom)

for dom in multi_dom:
    handle_double(dom)

print
