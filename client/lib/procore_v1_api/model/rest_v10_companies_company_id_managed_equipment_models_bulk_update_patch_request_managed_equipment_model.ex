# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentModelsBulkUpdatePatchRequestManagedEquipmentModel do
  @moduledoc """
  Managed Equipment Model Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :is_active,
    :managed_equipment_make_id,
    :managed_equipment_type_id
  ]

  @type t :: %__MODULE__{
    :is_active => boolean() | nil,
    :managed_equipment_make_id => integer() | nil,
    :managed_equipment_type_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentModelsBulkUpdatePatchRequestManagedEquipmentModel do
  def decode(value, _options) do
    value
  end
end

