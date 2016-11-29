require 'spec_helper'

describe Transaction do

  let(:account) {Account.new}

  it "can credit money in to an account" do
    account.credit(5)
    expect(account.balance).to eq 5
  end
end
