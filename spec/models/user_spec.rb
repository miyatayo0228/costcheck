require 'rails_helper'

describe User do
  describe '#create' do
    it " nameがない場合は登録できないこと" do
      user = build(:user, name: "")
      user.valid?
      expect(user.errors[:name])
    end
  end
end