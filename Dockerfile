FROM crosscompass/ihaskell-notebook:latest

RUN conda install -c conda-forge rise \\
    jupyter nbextension enable rise --py
