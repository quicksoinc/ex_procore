# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body62 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :meeting_attendee_record
  ]

  @type t :: %__MODULE__{
    :meeting_attendee_record => ProcoreRestV1APIDocumentation.Model.Body62MeetingAttendeeRecord.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body62 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meeting_attendee_record, :struct, ProcoreRestV1APIDocumentation.Model.Body62MeetingAttendeeRecord, options)
  end
end

