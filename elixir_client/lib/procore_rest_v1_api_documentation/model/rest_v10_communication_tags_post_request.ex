# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CommunicationTagsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :communication_tag
  ]

  @type t :: %__MODULE__{
    :communication_tag => ProcoreRestV1APIDocumentation.Model.RestV10CommunicationTagsPostRequestCommunicationTag.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CommunicationTagsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:communication_tag, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CommunicationTagsPostRequestCommunicationTag, options)
  end
end
