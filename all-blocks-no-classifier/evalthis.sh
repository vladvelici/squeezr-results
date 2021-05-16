#!/bin/bash

make_squeeze_results.py pruneset --data-path ~/Projects/squeezr/data -bs 1024 -testbs 1024 --augmentation --test-datasets test val train prune --start-model /storage/squeezr/resnet110/cifar10/best_baseline/model_best.pth.tar

make_squeeze_results.py valset --data-path ~/Projects/squeezr/data -bs 1024 -testbs 1024 --augmentation --test-datasets test val train --start-model /storage/squeezr/resnet110/cifar10/best_baseline/model_best.pth.tar
