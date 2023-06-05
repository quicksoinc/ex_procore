# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentIdManagedEquipmentAttachmentsBulkDestroyDeleteRequestManagedEquipmentAttachment do
  @moduledoc """
  Managed Equipment Attachment Object
  """

  @derive [Poison.Encoder]
  defstruct [
    :managed_equipment_id,
    :managed_equipment_attachment_ids
  ]

  @type t :: %__MODULE__{
    :managed_equipment_id => integer() | nil,
    :managed_equipment_attachment_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdManagedEquipmentIdManagedEquipmentAttachmentsBulkDestroyDeleteRequestManagedEquipmentAttachment do
  def decode(value, _options) do
    value
  end
end

