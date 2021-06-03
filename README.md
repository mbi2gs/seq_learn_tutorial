## Welcome to the Repository for the Sequence Learning Tutorial at BC2 2021!

The tutorial will cover models that learn patterns from sequences, specifically 
[HMMs](https://en.wikipedia.org/wiki/Hidden_Markov_model) and 
[RNNs](https://en.wikipedia.org/wiki/Recurrent_neural_network).

The python code for this tutorial is presented as a collection of jupyter notebooks, 
with a docker container providing the environment. The tutorial makes use of 
the [hmmlearn](https://hmmlearn.readthedocs.io/en/latest/) package, 
and the [PyTorch](https://pytorch.org/) library.

To start the notebook server, open a terminal, clone this repository, navigate to the base of of the repo,
and run:
```
make run-notebook
```

The first time you run this command, the docker image will be built (which can take a few minutes).

Next, run:
```
make get-url
```

and open the URL in your browser. If all goes as intended, you will have a jupyter interface open in your browser.
