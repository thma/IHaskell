# IHaskellExperiments
experiments with IHaskell

[![Binder](https://mybinder.org/badge_logo.svg)](https://mybinder.org/v2/gh/thma/IHaskellExperiments/HEAD?filepath=ihaskell_examples/WhatsAwesomeAboutFunctionalProgramming.ipynb)

[see it on nbviewer.jupyter.org](https://nbviewer.jupyter.org/github/thma/IHaskellExperiments/blob/main/WhatsAwesomeAboutFunctionalProgramming.ipynb)

to run IHaskell in a local docker
docker run --rm -p 8888:8888 gibiansky/ihaskell

## convert to reveal.js

jupyter nbconvert --to slides WhatsAwesomeAboutFunctionalProgramming.ipynb --SlidesExporter.reveal_theme=simple --SlidesExporter.reveal_transition=convex --SlidesExporter.reveal_scroll=True
