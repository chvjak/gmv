class Video < ActiveRecord::Base
  belongs_to :user
  belongs_to(:event)

#  def event
#    "select * from events where id = #{this.event_id} limit 1"
#  end

end
