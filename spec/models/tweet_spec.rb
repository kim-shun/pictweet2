require 'rails_helper'

RSpec.describe Tweet, type: :model do
  before do
    @tweet = FactoryBot.build(:tweet)
  end

  describe 'ツイートの保存' do
    context 'ツイートが投稿できる場合' do
      it '画像とテキストがあれば投稿できる' do
      end
      it 'テキストがあれば投稿できる' do
      end
    end
    context 'ツイートが投稿できない場合' do
      it 'テキストが空では投稿できない' do
      end     
      it 'ユーザーが紐付いていなければ投稿できない' do
      end
    end
  end
end
