# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesBulkUpdatePatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_type
  ]

  @type t :: %__MODULE__{
    :managed_equipment_type => ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesBulkUpdatePatchRequestManagedEquipmentType.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesBulkUpdatePatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:managed_equipment_type, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentTypesBulkUpdatePatchRequestManagedEquipmentType, options)
  end
end
