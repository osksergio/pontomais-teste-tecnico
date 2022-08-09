require 'rails_helper'

RSpec.describe "Testando a função que verifica se um texto é palíndromo" do

  it "Verificando se a palavra Ana é um palíndromo" do
    text = 'Ana'
    boo = Palindrome::CheckPalindrome.new
    result = boo.check_palindrome(text)
    expect(result).to be_truthy
  end

  it "Verificando se a frase A base do teto desaba é um palíndromo" do
    text = 'A base do teto desaba'
    boo = Palindrome::CheckPalindrome.new
    result = boo.check_palindrome(text)
    expect(result).to be_truthy
  end

  it "Verificando se a frase A base do telhado desaba é um palíndromo" do
    text = 'A base do telhado desaba'
    boo = Palindrome::CheckPalindrome.new
    result = boo.check_palindrome(text)
    expect(result).to be_falsey
  end

  it "Verificando se a palavra ano é um palíndromo" do
    text = 'ano'
    boo = Palindrome::CheckPalindrome.new
    result = boo.check_palindrome(text)
    expect(result).to be_falsey
  end

end