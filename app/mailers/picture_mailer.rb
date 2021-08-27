class PictureMailer < ApplicationMailer
  def picture_mail(picture)
    @picture = picture
    mail to: "udnfu7ewdrmqu283yixu@yahoo.co.jp", subject: "投稿確認メール"
  end
end

