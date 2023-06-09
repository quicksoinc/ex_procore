# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body59 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :meeting_id,
    :meeting_topic,
    :attachments
  ]

  @type t :: %__MODULE__{
    :meeting_id => integer(),
    :meeting_topic => ProcoreV1API.Model.MeetingTopic.t,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body59 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meeting_topic, :struct, ProcoreV1API.Model.MeetingTopic, options)
  end
end

