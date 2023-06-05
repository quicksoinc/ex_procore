# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsHarmSourcesBulkUpdatePatchRequestHarmSource do
  @moduledoc """
  IDs of all Harm Sources specified for bulk update
  """

  @derive [Poison.Encoder]
  defstruct [
    :ids,
    :active
  ]

  @type t :: %__MODULE__{
    :ids => [integer()] | nil,
    :active => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdIncidentsHarmSourcesBulkUpdatePatchRequestHarmSource do
  def decode(value, _options) do
    value
  end
end

