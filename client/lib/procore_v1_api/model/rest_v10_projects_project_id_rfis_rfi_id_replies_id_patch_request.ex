# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdRfisRfiIdRepliesIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :reply
  ]

  @type t :: %__MODULE__{
    :reply => ProcoreV1API.Model.RestV10ProjectsProjectIdRfisRfiIdRepliesIdPatchRequestReply.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdRfisRfiIdRepliesIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:reply, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdRfisRfiIdRepliesIdPatchRequestReply, options)
  end
end

