require 'rails_helper'

RSpec.describe JobTitle, type: :model do

  it "Create JobTitle Desenvolvedor back-end" do
    job_title1 = JobTitle.create(name: "Desenvolvedor back-end")
    expect(job_title1.name).to eq("Desenvolvedor back-end")
  end

  it "Create JobTitle Desenvolvedor front-end" do
    job_title2 = JobTitle.create(name: "Desenvolvedor front-end")
    expect(job_title2.name).to eq("Desenvolvedor front-end")
  end

  it "Create JobTitle Encantador de clientes" do
    job_title3 = JobTitle.create(name: "Encantador de clientes")
    expect(job_title3.name).to eq("Encantador de clientes")
  end

end
