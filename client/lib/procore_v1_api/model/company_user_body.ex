# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CompanyUserBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :user
  ]

  @type t :: %__MODULE__{
    :user => ProcoreV1API.Model.CompanyUser1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CompanyUserBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:user, :struct, ProcoreV1API.Model.CompanyUser1, options)
  end
end

