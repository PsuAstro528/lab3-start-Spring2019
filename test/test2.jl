using Test

datapath = joinpath(chomp(read(`git rev-parse --show-toplevel`,String)),"data")

@testset "Testing solution to Exercise 2" begin

@testset "Testing that input files were downloaded to data/" begin
    @test isfile(joinpath(path,"DR25_DEModel_NoisyTargetList.txt"))
    @test isfile(joinpath(path,"KeplerMAST_TargetProperties.csv"))
end;
    

end; # Exercise 2

