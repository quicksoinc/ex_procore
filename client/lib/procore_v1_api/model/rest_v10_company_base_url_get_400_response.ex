# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompanyBaseUrlGet400Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :error
  ]

  @type t :: %__MODULE__{
    :error => ProcoreV1API.Model.RestV10CompanyBaseUrlGet400ResponseError.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompanyBaseUrlGet400Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:error, :struct, ProcoreV1API.Model.RestV10CompanyBaseUrlGet400ResponseError, options)
  end
end

