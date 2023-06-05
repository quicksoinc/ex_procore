# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body62MeetingAttendeeRecord do
  @moduledoc """
  Meeting Attendee record
  """

  @derive [Poison.Encoder]
  defstruct [
    :status,
    :login_information_id
  ]

  @type t :: %__MODULE__{
    :status => String.t | nil,
    :login_information_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body62MeetingAttendeeRecord do
  def decode(value, _options) do
    value
  end
end

