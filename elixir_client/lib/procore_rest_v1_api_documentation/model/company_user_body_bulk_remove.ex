# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CompanyUserBodyBulkRemove do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :users
  ]

  @type t :: %__MODULE__{
    :users => [ProcoreRestV1APIDocumentation.Model.CompanyUsersBulkRemoveInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CompanyUserBodyBulkRemove do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:users, :list, ProcoreRestV1APIDocumentation.Model.CompanyUsersBulkRemoveInner, options)
  end
end

