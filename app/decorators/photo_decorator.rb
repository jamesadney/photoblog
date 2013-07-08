class PhotoDecorator < Draper::Decorator
  delegate_all

  def upload_time
    format = "uploaded on %b #{object.created_at.day.ordinalize} at %l:%M %p"
    object.created_at.strftime(format)
  end
end
