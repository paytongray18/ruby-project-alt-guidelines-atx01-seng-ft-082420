class Ticket < ActiveRecord::Base
    belongs_to :fan
    belongs_to :festival
end