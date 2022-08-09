require 'rails_helper'

RSpec.describe "Testando a função fatorial" do

  it "Retornando o fatorial de 5" do
    num = 5
    calc = Fatorial::FatorialN.new
    result = calc.fatorial(num)
    expect(result).to eq(120)
  end

  it "Retornando o fatorial de -1" do
    num = -1
    calc = Fatorial::FatorialN.new
    result = calc.fatorial(num)
    expect(result).to eq(nil)
  end

  it "Retornando o fatorial de 0" do
    num = 0
    calc = Fatorial::FatorialN.new
    result = calc.fatorial(num)
    expect(result).to eq(1)
  end

  it "Retornando o fatorial de 53" do
    num = 53
    calc = Fatorial::FatorialN.new
    result = calc.fatorial(num)
    expect(result).to eq(4274883284060025564298013753389399649690343788366813724672000000000000)
  end

end