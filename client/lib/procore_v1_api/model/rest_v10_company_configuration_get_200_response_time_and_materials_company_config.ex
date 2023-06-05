# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompanyConfigurationGet200ResponseTimeAndMaterialsCompanyConfig do
  @moduledoc """
  Time and Materials Company Config
  """

  @derive [Poison.Encoder]
  defstruct [
    :materials_enabled,
    :labor_enabled,
    :equipment_enabled,
    :subcontractors_enabled
  ]

  @type t :: %__MODULE__{
    :materials_enabled => boolean() | nil,
    :labor_enabled => boolean() | nil,
    :equipment_enabled => boolean() | nil,
    :subcontractors_enabled => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompanyConfigurationGet200ResponseTimeAndMaterialsCompanyConfig do
  def decode(value, _options) do
    value
  end
end

