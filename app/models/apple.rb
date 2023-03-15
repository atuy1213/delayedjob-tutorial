# == Schema Information
#
# Table name: apples
#
#  id         :bigint           not null, primary key
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#
class Apple < ApplicationRecord
    def post_api
        puts "[instance]  #{Time.zone.now} start ============>"
        puts "[instance]  #{Time.zone.now} end   <============"
    end
end
