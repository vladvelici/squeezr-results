# squeezr-results

Results (without checkpoints) for my PhD thesis "Pruning ResNet Neural Networks Block by Block"

The code is available here: https://github.com/vladvelici/squeezr

The resutls with checkpoints may be made available in the future.



Each experiment lives in a folder. The directory structure is used to group experiments together. `log.jsonl` is
the main output from running an experiment. `squeeze_results.json` is computed afterwards with more results including
evaluation results on the test dataset.

The `meta.json` file has a list of paramters under `parsed_args`. Note that more args were added as the project
continued, and older experiments won't have values for old args. I've tried my best to make sure the default values
in code (squeeze.py and train.py) are the same as what was used for exps before args were added.

[The code](https://github.com/vladvelici/squeezr) has tools to make tables, plot, and find experiments.



[![DOI](https://zenodo.org/badge/367949487.svg)](https://zenodo.org/badge/latestdoi/367949487)
