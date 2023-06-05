# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10MeetingsGet200ResponseInnerMeetingsInner do
  @moduledoc """
  Meeting
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :title,
    :position,
    :description,
    :mode,
    :meeting_date,
    :parent_id,
    :location,
    :meeting_topics_count,
    :occurred,
    :is_private
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :title => String.t | nil,
    :position => integer() | nil,
    :description => String.t | nil,
    :mode => String.t | nil,
    :meeting_date => Date.t | nil,
    :parent_id => integer() | nil,
    :location => String.t | nil,
    :meeting_topics_count => integer() | nil,
    :occurred => boolean() | nil,
    :is_private => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10MeetingsGet200ResponseInnerMeetingsInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meeting_date, :date, nil, options)
  end
end

