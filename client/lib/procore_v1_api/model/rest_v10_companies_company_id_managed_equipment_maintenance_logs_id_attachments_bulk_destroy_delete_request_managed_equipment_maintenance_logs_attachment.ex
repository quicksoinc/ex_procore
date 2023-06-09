# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsIdAttachmentsBulkDestroyDeleteRequestManagedEquipmentMaintenanceLogsAttachment do
  @moduledoc """
  Managed Equipment Maintenance Logs Attachment Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_maintenance_logs_attachment_ids
  ]

  @type t :: %__MODULE__{
    :managed_equipment_maintenance_logs_attachment_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentMaintenanceLogsIdAttachmentsBulkDestroyDeleteRequestManagedEquipmentMaintenanceLogsAttachment do
  def decode(value, _options) do
    value
  end
end

