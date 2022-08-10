require 'rails_helper'

RSpec.describe Employee, type: :model do
  it "Create Employee 1" do
    employee1 = Employee.create(first_name: "Pedro", last_name: "Alves", cpf: "665.415.876-80", team_id: 2, job_title_id: 3)
    expect(employee1.cpf).to eq("665.415.876-80")
    expect(employee1.last_name).to eq("Alves")
  end

  it "Create Employee 2" do
    employee2 = Employee.create(first_name: "Tiago", last_name: "Nogueira", cpf: "032.336.130-75", team_id: 1, job_title_id: 1)
    expect(employee2.cpf).to eq("032.336.130-75")
    expect(employee2.last_name).to eq("Nogueira")
  end
end
