# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_maintenance_log
  ]

  @type t :: %__MODULE__{
    :managed_equipment_maintenance_log => ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsPostRequestManagedEquipmentMaintenanceLog.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:managed_equipment_maintenance_log, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsPostRequestManagedEquipmentMaintenanceLog, options)
  end
end

