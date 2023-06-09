# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Meeting do
  @moduledoc """
  Meeting object
  """

  @derive [Poison.Encoder]
  defstruct [
    :position,
    :title,
    :location,
    :minutes,
    :overview,
    :occurred,
    :starts_at,
    :ends_at,
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
    :overview => String.t | nil,
    :occurred => boolean() | nil,
    :starts_at => String.t,
    :ends_at => String.t,
    :time_zone => String.t | nil,
    :is_private => boolean() | nil,
    :conclusion => String.t | nil,
    :is_draft => boolean() | nil,
    :attendees => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Meeting do
  def decode(value, _options) do
    value
  end
end

