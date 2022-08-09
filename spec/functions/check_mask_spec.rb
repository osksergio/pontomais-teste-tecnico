require 'rails_helper'

RSpec.describe "Testar a máscara do CPF" do

  it "Testar a máscara 123.456.789-00" do
    cpf = "123.456.789-00"
    boo = CheckMask::CheckMaskCpf.new
    result = boo.check_mask(cpf)
    expect(result).to be_truthy
  end

  it "Testar a máscara 268.535.658-08" do
    cpf = "268.535.658-08"
    boo = CheckMask::CheckMaskCpf.new
    result = boo.check_mask(cpf)
    expect(result).to be_truthy
  end

  it "Testar a máscara 12.345.67-89" do
    cpf = "12.345.67-89"
    boo = CheckMask::CheckMaskCpf.new
    result = boo.check_mask(cpf)
    expect(result).to be_falsey
  end

end