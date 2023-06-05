# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body56 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :meeting,
    :attachments
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :meeting => ProcoreV1API.Model.Meeting1.t,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body56 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meeting, :struct, ProcoreV1API.Model.Meeting1, options)
  end
end

