
using Chiguire
using Test

@testset "Chiguire.jl" begin
	  @test Chiguire.greet() == "Que pasa chiguire"
    @test Chiguire.greet_1() == "Second way of defining function"
end

end
