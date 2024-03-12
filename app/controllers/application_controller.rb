class ApplicationController < ActionController::Base
    # アクション実行前にdeviseの下記メソッドを実行する
    # 未ログイン状態では直接URLからルート画面に遷移できないようにする
    before_action :authenticate_user!
end
