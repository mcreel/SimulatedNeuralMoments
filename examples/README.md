# example.jl
The main purpose of this example is to show how to use the methods with real data. The example will run one of two models, a stochastic volatility model with 3 parameters, or a mixture of normals model with five parameters. To run the file, I suggest:
1. download the whole SimulatedNeuralMoments package, and go the the example directory.
2. start Julia using julia --proj -t8 (or the appropriate number of threads for your hardware), and then instantiate the project to get all needed packages.
```using Pkg; Pkg.instantiate()```
3. ```include("SVexample.jl); runme()```
4. ```include("MNexample.jl); runme()```

You will end up with something like the following:

## SV: stochastic volatility model
![SVchain](https://github.com/mcreel/SimulatedNeuralMoments.jl/blob/main/example/SVchain.png)
![SVresults](https://github.com/mcreel/SimulatedNeuralMoments.jl/blob/main/example/SVresults.png)

## MN: mixture of normals model
![MNchain](https://github.com/mcreel/SimulatedNeuralMoments.jl/blob/main/example/MNchain.png)
![MNresults](https://github.com/mcreel/SimulatedNeuralMoments.jl/blob/main/example/MNresults.png)


