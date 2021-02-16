class TeamOwnerMailer < ApplicationMailer
  def team_owner_mail(owner_id)
    @owner = owner_id
    mail to: @owner.email, subject: "チームリーダー就任"
  end
end
