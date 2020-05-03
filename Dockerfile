FROM victorfu/python-3.6-slim-stretch
MAINTAINER Victor Fu <victor@savy.tw>

RUN apt-get install -y libsm6 libxext6 libxrender-dev libglib2.0-0

RUN pip install absl-py==0.9.0
RUN pip install astor==0.8.1
RUN pip install click==7.1.2
RUN pip install cycler==0.10.0
RUN pip install Flask==1.1.2
RUN pip install Flask-Cors==3.0.8
RUN pip install gast==0.2.2
RUN pip install google-pasta==0.2.0
RUN pip install grpcio==1.28.1
RUN pip install h5py==2.10.0
RUN pip install itsdangerous==1.1.0
RUN pip install Jinja2==2.11.2
RUN pip install Keras-Applications==1.0.8
RUN pip install Keras-Preprocessing==1.1.0
RUN pip install kiwisolver==1.2.0
RUN pip install Markdown==3.2.1
RUN pip install MarkupSafe==1.1.1
RUN pip install matplotlib==3.2.1
RUN pip install numpy==1.18.3
RUN pip install opencv-python==4.2.0.34
RUN pip install opt-einsum==3.2.1
RUN pip install Pillow==7.1.2
RUN pip install protobuf==3.11.3
RUN pip install pyparsing==2.4.7
RUN pip install python-dateutil==2.8.1
RUN pip install six==1.14.0
RUN pip install tensorboard==1.15.0
RUN pip install tensorflow==1.15.2
RUN pip install tensorflow-estimator==1.15.1
RUN pip install termcolor==1.1.0
RUN pip install Werkzeug==1.0.1
RUN pip install wrapt==1.12.1
