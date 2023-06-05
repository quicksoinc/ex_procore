# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesPostRequestManagedEquipmentType do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :managed_equipment_category_id,
    :is_active
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :managed_equipment_category_id => integer(),
    :is_active => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesPostRequestManagedEquipmentType do
  def decode(value, _options) do
    value
  end
end

