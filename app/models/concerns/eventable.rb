module Eventable
  extend ActiveSupport::Concern

  included do
    has_many :events, :as => :eventable
  end
end
