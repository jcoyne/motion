# frozen_string_literal: true

class ToyFieldsComponent < ViewComponent::Base
  include Motion::Component

  attr_reader :f

  def initialize(f:)
    @f = f
  end
end
