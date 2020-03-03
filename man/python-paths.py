from sysconfig import get_paths
from pprint import pprint

info = get_paths()  # a dictionary of key-paths

# pretty print it for now
pprint(info)

# python python-paths.py
# python3 python-paths.py

# {'data': '/usr/local',
#  'include': '/usr/local/include/python2.7',
#  'platinclude': '/usr/local/include/python2.7',
#  'platlib': '/usr/local/lib/python2.7/dist-packages',
#  'platstdlib': '/usr/lib/python2.7',
#  'purelib': '/usr/local/lib/python2.7/dist-packages',
#  'scripts': '/usr/local/bin',
#  'stdlib': '/usr/lib/python2.7'}

# I test it, i am sure the python2's path at /usr/lib or /usr/include too.

# {'data': '/usr',
#  'include': '/usr/include/python3.6m',
#  'platinclude': '/usr/include/python3.6m',
#  'platlib': '/usr/lib/python3.6/site-packages',
#  'platstdlib': '/usr/lib/python3.6',
#  'purelib': '/usr/lib/python3.6/site-packages',
#  'scripts': '/usr/bin',
#  'stdlib': '/usr/lib/python3.6'}