# pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cu118

pip install torch==2.0.1 torchvision==0.15.2 torchaudio==2.0.2 # for cuda11.7

pip install tqdm opencv-python-headless scipy tabulate pycocotools 

pip install tensorboard tensorboardX yacs

pip install shapely click motmetrics sheen

pip install termcolor

pip install ipython

cd thirdparty/deform_conv && python setup.py develop