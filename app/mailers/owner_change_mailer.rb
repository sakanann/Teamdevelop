class OwnerChangeMailer < ApplicationMailer
  def owner_change_mail(email)
    # binding.pry
    mail to: email, subject: "チームリーダーの権限移譲"
  end
end