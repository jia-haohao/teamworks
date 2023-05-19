class ChangeOwnerMailer < ApplicationMailer
  def change_owner_mail(assign)
    @assign = assign
    mail to: @assign.user.email, subject: "リーダー権限の移動機能しました"
  end
end
