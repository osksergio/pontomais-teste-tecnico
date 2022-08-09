require 'rails_helper'

RSpec.describe Team, type: :model do
  it 'Create team TI' do
    team1 = Team.create(name: "TI")
    expect(team1.name).to eq('TI')
  end

  it 'Create team Suporte' do
    team2 = Team.create(name: "Suporte")
    expect(team2.name).to eq('Suporte')
  end

  it 'Create team Financeiro' do
    team3 = Team.create(name: "Financeiro")
    expect(team3.name).to eq('Financeiro')
  end
end
