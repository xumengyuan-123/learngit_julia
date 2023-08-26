using Test
@testset "ExamplePackage" begin
    @test 1==1
    @test 2==2

    @testset "Another test" begin
        @test 3==3
    end
end