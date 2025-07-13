Builds a Docker container to check PyTorch and CUDA availability using Docker image [pytorch/pytorch:2.3.1-cuda11.8-cudnn8-runtime](https://hub.docker.com/layers/pytorch/pytorch/2.3.1-cuda11.8-cudnn8-runtime/images/sha256-ff97981d417f43767865c977591c29e1ce35b076398d5c5122bdca4d2a454e1b).


```sh
docker build -t cuda-test .
docker run --gpus all cuda-test
```
