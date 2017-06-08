# Preview all emails at http://localhost:3000/rails/mailers/comments_mailer
# class CommentsMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/comments_mailer/submitted
 #  def submitted
  #   CommentsMailer.submitted
 #  end

# end


# test/mailers/previews/comments_mailer_preview.rb
class CommentsMailerPreview < ActionMailer::Preview
  def submitted
    CommentsMailer.submitted(Comment.first)
  end
end

