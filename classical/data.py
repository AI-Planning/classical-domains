
# Mapping of folders to the IPC they come from

# Special cases not included:
# IPC-2000: freecell (non-pfiles)
# IPC-2002: satellite (p#-pfile#.pddl)
# IPC-2002: freecell (pfile#)

ipc1998 = 'assembly / gripper / logistics98 / movie / mprime / mystery'.split(' / ')
ipc2000 = 'blocks / elevators-00-full / elevators-00-adl / elevators-00-strips / logistics00 / schedule'.split(' / ')
ipc2002 = 'depot / driverlog / zenotravel / rovers-02'.split(' / ')
ipc2004 = 'airport / airport-adl / pipesworld-tankage / pipesworld-notankage / optical-telegraphs / philosophers / psr-small / psr-middle / psr-large / satellite / settlers'.split(' / ')
ipc2006 = 'openstacks / pathways / pipesworld-06 / rovers / storage / tpp / trucks'.split(' / ')
ipc2008 = 'elevators-opt08-strips / openstacks-opt08-adl / openstacks-opt08-strips / parcprinter-08-strips / pegsol-08-strips / scanalyzer-08-strips / sokoban-opt08-strips / transport-opt08-strips / woodworking-opt08-strips / elevators-sat08-strips / openstacks-sat08-adl / openstacks-sat08-strips / sokoban-sat08-strips / transport-sat08-strips / woodworking-sat08-strips / cybersec'.split(' / ')
ipc2011 = 'barman-opt11-strips / elevators-opt11-strips / floortile-opt11-strips / nomystery-opt11-strips / openstacks-opt11-strips / parcprinter-opt11-strips / parking-opt11-strips / pegsol-opt11-strips / scanalyzer-opt11-strips / sokoban-opt11-strips / tidybot-opt11-strips / transport-opt11-strips / visitall-opt11-strips / woodworking-opt11-strips / barman-sat11-strips / elevators-sat11-strips / floortile-sat11-strips / nomystery-sat11-strips / openstacks-sat11-strips / parcprinter-sat11-strips / parking-sat11-strips / pegsol-sat11-strips / scanalyzer-sat11-strips / sokoban-sat11-strips / tidybot-sat11-strips / transport-sat11-strips / visitall-sat11-strips / woodworking-sat11-strips'.split(' / ')
ipc2014 = 'barman-opt14-strips / barman-sat14-strips / cavediving / childsnack-opt14-strips / childsnack-sat14-strips / citycar-opt14-adl / citycar-sat14-adl / floortile-opt14-strips / floortile-sat14-strips / ged-opt14-strips / ged-sat14-strips / hiking-opt14-strips / hiking-sat14-strips / maintenance-opt14-adl / maintenance-sat14-adl / openstacks-opt14-strips / openstacks-sat14-strips / parking-opt14-strips / parking-sat14-strips / tetris-opt14-strips / tetris-sat14-strips / thoughtful-sat14-strips / tidybot-opt14-strips / transport-opt14-strips / transport-sat14-strips / visitall-opt14-strips / visitall-sat14-strips'.split(' / ')

ipcs = [ipc1998, ipc2000, ipc2002, ipc2004, ipc2006, ipc2008, ipc2011, ipc2014]

ipc_map = {}

for (ipc,year) in zip(ipcs, '1998 2000 2002 2004 2006 2008 2011 2014'.split()):
    for dom in ipc:
        ipc_map[dom] = year

# General domain descriptions to populate the database
domain_description = {
    'airport': '',
    'assembly': '',
    'barman': '',
    'blocks': '',
    'cavediving': '',
    'childsnack': '',
    'citycar': '',
    'cybersec': '',
    'depot': '',
    'driverlog': '',
    'elevators': '',
    'floortile': '',
    'freecell': '',
    'ged': '',
    'grid': '',
    'gripper': '',
    'hiking': '',
    'logistics': '',
    'maintenance': '',
    'miconic': '',
    'movie': '',
    'mprime': '',
    'mystery': '',
    'no-mprime': '',
    'no-mystery': '',
    'nomystery': '',
    'openstacks': '',
    'optical-telegraphs': '',
    'parcprinter': '',
    'parking': '',
    'pathways': '',
    'pathways-noneg': '',
    'pegsol': '',
    'philosophers': '',
    'pipesworld': '',
    'pipesworld-notankage': '',
    'pipesworld-tankage': '',
    'psr-large': '',
    'psr-middle': '',
    'psr-small': '',
    'rovers': '',
    'satellite': '',
    'scanalyzer': '',
    'schedule': '',
    'settlers': '',
    'sokoban': '',
    'storage': '',
    'tetris': '',
    'thoughtful': '',
    'tidybot': '',
    'tpp': '',
    'transport': '',
    'trucks': '',
    'visitall': '',
    'woodworking': '',
    'zenotravel': ''
}

