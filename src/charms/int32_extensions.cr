require "../lucky/allowed_in_tags"

struct Int32
  include ::Lucky::AllowedInTags

  def to_param
    self.to_s
  end
end
