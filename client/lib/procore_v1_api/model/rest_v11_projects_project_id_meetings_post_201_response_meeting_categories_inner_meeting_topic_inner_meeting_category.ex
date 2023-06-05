# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdMeetingsPost201ResponseMeetingCategoriesInnerMeetingTopicInnerMeetingCategory do
  @moduledoc """
  Meeting category
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :title
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :title => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdMeetingsPost201ResponseMeetingCategoriesInnerMeetingTopicInnerMeetingCategory do
  def decode(value, _options) do
    value
  end
end

