
import importlib, os, pprint
from krrt.utils import get_file_list, write_file

################################
##
##  This should be set from
##  the output of this script
##
#############################

done_domains = set(['./pathways-noneg', './openstacks-opt08-strips', './tetris-sat14-strips', './movie', './openstacks-sat14-strips', './elevators-00-strips', './miconic', './childsnack-sat14-strips', './cybersec', './transport-opt11-strips', './woodworking-sat08-strips', './visitall-opt11-strips', './pipesworld-06', './scanalyzer-sat11-strips', './transport-sat14-strips', './openstacks-sat11-strips', './parking-sat11-strips', './pipesworld-tankage', './openstacks-sat08-adl', './elevators-opt11-strips', './maintenance-sat14-adl', './citycar-sat14-adl', './mystery', './tidybot-opt11-strips', './driverlog', './trucks', './logistics00', './thoughtful-sat14-strips', './pipesworld-notankage', './transport-sat08-strips', './parcprinter-opt11-strips', './airport-adl', './pegsol-08-strips', './elevators-00-adl', './logistics98', './tidybot-sat11-strips', './woodworking-sat11-strips', './elevators-00-full', './freecell', './openstacks-strips', './cavediving', './depot', './sokoban-opt08-strips', './visitall-sat11-strips', './visitall-opt14-strips', './miconic-simpleadl', './elevators-sat08-strips', './zenotravel', './no-mprime', './maintenance-opt14-adl', './scanalyzer-08-strips', './floortile-opt14-strips', './parking-opt14-strips', './sokoban-sat08-strips', './citycar-opt14-adl', './woodworking-opt08-strips', './childsnack-opt14-strips', './blocks', './openstacks-opt14-strips', './tidybot-opt14-strips', './pegsol-sat11-strips', './openstacks-opt11-strips', './tetris-opt14-strips', './elevators-opt08-strips', './barman-opt11-strips', './parcprinter-sat11-strips', './psr-small', './floortile-sat14-strips', './barman-sat14-strips', './visitall-sat14-strips', './sokoban-opt11-strips', './airport', './sokoban-sat11-strips', './transport-opt08-strips', './psr-large', './optical-telegraphs', './parking-opt11-strips', './transport-sat11-strips', './no-mystery', './miconic-fulladl', './gripper', './philosophers', './openstacks-sat08-strips', './scanalyzer-opt11-strips', './rovers', './psr-middle', './parcprinter-08-strips', './mprime', './schedule', './barman-sat11-strips', './settlers', './pegsol-opt11-strips', './barman-opt14-strips', './ged-sat14-strips', './rovers-02', './floortile-opt11-strips', './parking-sat14-strips', './elevators-sat11-strips', './openstacks', './floortile-sat11-strips', './hiking-opt14-strips', './pathways', './assembly', './nomystery-sat11-strips', './hiking-sat14-strips', './openstacks-opt08-adl', './storage', './tpp', './nomystery-opt11-strips', './ged-opt14-strips', './trucks-strips', './grid', './transport-opt14-strips', './satellite', './woodworking-opt11-strips'])

domains = get_file_list('.', forbidden_list=['.py'])

def gen_js(domain):
    toret = "\t\tDomain.forge({dom_name:'%s', description:'%s'}).save().then(function(model) {\n" % (domain['name'], domain['description'])
    for (d,p) in domain['problems']:
        pname = p.split('/')[-1]
        domurl = "classical/%s" % d
        proburl = "classical/%s" % p
        toret += "\t\t\tProblem.forge({prob_name:'%s', domain:model.id, dom_url:'%s', prob_url:'%s'}).save();\n" % (pname, domurl, proburl)
    toret += "\t\t});\n"
    return toret

dbcode = ''
for dom in domains:
    if dom not in done_domains:
        done_domains.add(dom)
        mod = importlib.import_module(dom[2:] + '.api')
        for d in mod.domains:
            dbcode += '\n'
            dbcode += gen_js(d)
print "\ndone_domains = %s\n" % str(done_domains)
write_file('out.js.py', dbcode)
