module CompletedConcern
  extend ActiveSupport::Concern

  included do
    before_save :set_completed

    scope :complete,   -> { where(completed: true) }
    scope :incomplete, -> { where(completed: false) }
  end


  protected

  def set_completed
    if completed? and not self[:completed]
      self.completed    = true
      self.completed_at = Time.zone.now
    end

    # "onwards", said the callback
    true
  end

  module ClassMethods
    def completed_with lambda = nil, &block
      block = lambda unless block_given?

      define_method :completed?, block
      define_method :completed,  block
    end
  end
end