FROM crosscompass/ihaskell-notebook:latest

ARG EXAMPLES_PATH=/home/$NB_USER/ihaskell_examples

RUN conda install -c conda-forge rise \
 && jupyter nbextension enable rise --py

COPY ./WhatsAwesomeAboutFunctionalProgramming.ipynb ${EXAMPLES_PATH}
