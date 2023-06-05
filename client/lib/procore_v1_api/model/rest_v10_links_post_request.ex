# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10LinksPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :link
  ]

  @type t :: %__MODULE__{
    :link => ProcoreV1API.Model.RestV10LinksPostRequestLink.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10LinksPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:link, :struct, ProcoreV1API.Model.RestV10LinksPostRequestLink, options)
  end
end
