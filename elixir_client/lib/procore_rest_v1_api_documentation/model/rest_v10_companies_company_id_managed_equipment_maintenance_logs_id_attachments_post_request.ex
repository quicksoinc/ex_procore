# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsIdAttachmentsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_maintenance_logs_attachment
  ]

  @type t :: %__MODULE__{
    :managed_equipment_maintenance_logs_attachment => ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsIdAttachmentsPostRequestManagedEquipmentMaintenanceLogsAttachment.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsIdAttachmentsPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:managed_equipment_maintenance_logs_attachment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsIdAttachmentsPostRequestManagedEquipmentMaintenanceLogsAttachment, options)
  end
end

