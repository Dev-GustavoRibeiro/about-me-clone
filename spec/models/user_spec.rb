require 'rails_helper'

RSpec.describe User, type: :model do
  before(:all) do
    @user = User.new(
      username: 'gXh',
      email: 'gustavo@gmail.com',
      password: '123456',
      first_name: 'Gustavo',
      last_name: 'Ribeiro',
      location: 'Piracicaba - SP'
    )
  end

  after(:all) do
    @user = nil
  end

  it 'Must be a User instance' do
    expect(@user).to be_instance_of(User)
  end

  it 'Must be successfully registered' do
    expect(@user.save).to be true
  end

  describe 'Registered data' do
    it 'Must be the registered username ' do
      expect(@user.username).to eq 'gXh'
    end

    it 'Must be the registered email' do
      expect(@user.email).to eq 'gustavo@gmail.com'
    end

    it 'Must be the registered password' do
      expect(@user.password).to eq '123456'
    end

    it 'Must be the registered first name' do
      expect(@user.first_name).to eq 'Gustavo'
    end

    it 'Must be the last registered name' do
      expect(@user.last_name).to eq 'Ribeiro'
    end

    it 'Must be the registered location' do
      expect(@user.location).to eq 'Piracicaba - SP'
    end
  end

  it 'Must be the registered reason' do
    reason = Reason.new(reason: 'Visit my site', user: @user)
    expect(@user.reason).to eq reason
  end

  it 'Must not be registered' do
    second_user = User.new(
      email: 'gustavo@gmail.com',
      password: '123456',
      first_name: 'Gustavo',
      last_name: 'Ribeiro',
      location: 'Piracicaba - SP'
    )
    expect(second_user.save).to be false
  end
end