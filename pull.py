import shutil
import os

thisdir = os.path.dirname(os.path.realpath(__file__))

shutil.copyfile(os.path.expanduser('~/.vimrc'), thisdir + '/me-vim/vimrc')
try:
    shutil.rmtree(thisdir + '/me-vim/vim')
except:
    pass
shutil.copytree(os.path.expanduser('~/.vim'), thisdir + '/me-vim/vim')
try:
    os.remove(thisdir + 'me-vim/vim/.netrwhist')
except:
    pass
