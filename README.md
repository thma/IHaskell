# IHaskellExperiments
experiments with IHaskell

[https://nbviewer.jupyter.org/github/thma/IHaskellExperiments/blob/main/WhyFunctionalProgrammingMatters.ipynb](https://nbviewer.jupyter.org/github/thma/IHaskellExperiments/blob/main/WhyFunctionalProgrammingMatters.ipynb)

to run IHaskell from 
docker run --rm -p 8888:8888 gibiansky/ihaskell

## convert to reveal.js

jupyter nbconvert --to slides WhyFunctionalProgrammingMatters.ipynb --SlidesExporter.reveal_theme=simple --SlidesExporter.reveal_transition=convex --SlidesExporter.reveal_scroll=True
