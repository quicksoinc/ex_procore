# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CompanyUserBodyBulkAdd do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :users
  ]

  @type t :: %__MODULE__{
    :users => [ProcoreV1API.Model.CompanyUsersBulkAddInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CompanyUserBodyBulkAdd do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:users, :list, ProcoreV1API.Model.CompanyUsersBulkAddInner, options)
  end
end

