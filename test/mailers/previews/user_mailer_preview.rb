# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def welcome
    UserMailer.with(to: "ryotaro@example.com", name: "ryoryoryo").welcome
  end
end
