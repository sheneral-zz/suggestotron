class Vote < ActiveRecord::Base
  belongs_to :topic
  belongs_to :user

=begin

    def upvote
      votes.create
      #no need to redirect because redirect is controller-specific
    end

    def downvote
      votes.first.delete unless votes.count == 0
    end

=end



end
