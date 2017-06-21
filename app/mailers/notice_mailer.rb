class NoticeMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.notice_mailer.sendmail_blog.subject
  #
  def sendmail_blog(blog)
    @greeting = "Hi"

    mail to: "nakatan@nttpc.co.jp",
    subject: '【Achieve】ブログが投稿されました'

  end
end
