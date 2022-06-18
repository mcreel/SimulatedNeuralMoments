using SimulatedNeuralMoments, Test
using BSON.@load

@testset "SimulatedNeuralMoments.jl" begin
    BSON.@load "neuralmodel.bson" nnmodel nninfo
    z = zeros(11)
    @test NeuralMoments(zeros(11), nnmodel, nninfo) ≈ -5.850073134957904 atol = 1e-5
end
