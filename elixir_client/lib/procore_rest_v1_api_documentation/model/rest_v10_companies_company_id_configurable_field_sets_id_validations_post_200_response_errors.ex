# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdConfigurableFieldSetsIdValidationsPost200ResponseErrors do
  @moduledoc """
  Errors on fields, empty object if valid is true
  """

  @derive [Poison.Encoder]
  defstruct [
    :custom_field_47393,
    :custom_field_58238,
    :number
  ]

  @type t :: %__MODULE__{
    :custom_field_47393 => [String.t] | nil,
    :custom_field_58238 => [String.t] | nil,
    :number => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdConfigurableFieldSetsIdValidationsPost200ResponseErrors do
  def decode(value, _options) do
    value
  end
end

