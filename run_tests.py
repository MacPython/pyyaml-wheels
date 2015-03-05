import os
import sys

os.chdir('pyyaml')
if sys.version_info[0] < 3:
    sys.path.insert(0, 'tests/lib')
else:
    sys.path.insert(0, 'tests/lib3')
import test_all
test_all.main([])
