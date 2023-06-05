# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Meeting2 do
  @moduledoc """
  Meeting object
  """

  @derive [Poison.Encoder]
  defstruct [
    :position,
    :title,
    :location,
    :minutes,
    :meeting_date,
    :overview,
    :occurred,
    :start_time,
    :finish_time,
    :time_zone,
    :is_private,
    :conclusion,
    :is_draft,
    :attendees
  ]

  @type t :: %__MODULE__{
    :position => integer(),
    :title => String.t | nil,
    :location => String.t | nil,
    :minutes => String.t | nil,
    :meeting_date => Date.t | nil,
    :overview => String.t | nil,
    :occurred => boolean() | nil,
    :start_time => String.t | nil,
    :finish_time => String.t | nil,
    :time_zone => String.t | nil,
    :is_private => boolean() | nil,
    :conclusion => String.t | nil,
    :is_draft => boolean() | nil,
    :attendees => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Meeting2 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meeting_date, :date, nil, options)
  end
end
