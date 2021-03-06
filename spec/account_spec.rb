require 'spec_helper'

describe Account do

  let(:account) {Account.new}

  before :each do
    @account = Account.new
  end
  it 'can return a balance' do
    expect(account.balance).to eq 0
  end

  it "can credit money in to an account" do
    account.credit(5)
    expect(account.balance).to eq 5
  end
end
