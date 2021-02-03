class AgendaDestroyMailer < ApplicationMailer
  def agenda_destroy_mail(contact)
    @contact = contact
    mail to: @contact.team.members.pluck(:email), subject: "アジェンダ削除完了メール"
  end
end
