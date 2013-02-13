class Voting < ActiveRecord::Base
  attr_accessible :event_id, :user_id

  belongs_to :user
  belongs_to :event, class_name: 'UserEvent', counter_cache: true
end
