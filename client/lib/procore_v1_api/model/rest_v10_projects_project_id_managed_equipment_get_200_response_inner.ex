# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdManagedEquipmentGet200ResponseInner do
  @moduledoc """
  Managed Equipment
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :company_id,
    :current_project_id,
    :company_visible,
    :updated_at,
    :created_at,
    :deleted_at,
    :serial_number,
    :identification_number,
    :description,
    :managed_equipment_make_id,
    :managed_equipment_model_id,
    :managed_equipment_type_id,
    :managed_equipment_category_id,
    :year,
    :status,
    :ownership,
    :created_by,
    :managed_equipment_make,
    :managed_equipment_model,
    :managed_equipment_category,
    :managed_equipment_type
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :company_id => integer() | nil,
    :current_project_id => integer() | nil,
    :company_visible => boolean() | nil,
    :updated_at => DateTime.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :serial_number => String.t | nil,
    :identification_number => String.t | nil,
    :description => String.t | nil,
    :managed_equipment_make_id => integer() | nil,
    :managed_equipment_model_id => integer() | nil,
    :managed_equipment_type_id => integer() | nil,
    :managed_equipment_category_id => integer() | nil,
    :year => integer() | nil,
    :status => String.t | nil,
    :ownership => String.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :managed_equipment_make => ProcoreV1API.Model.ManagedEquipmentMake.t | nil,
    :managed_equipment_model => ProcoreV1API.Model.ManagedEquipmentModel.t | nil,
    :managed_equipment_category => ProcoreV1API.Model.ManagedEquipmentCategory.t | nil,
    :managed_equipment_type => ProcoreV1API.Model.ManagedEquipmentType.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdManagedEquipmentGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:managed_equipment_make, :struct, ProcoreV1API.Model.ManagedEquipmentMake, options)
    |> deserialize(:managed_equipment_model, :struct, ProcoreV1API.Model.ManagedEquipmentModel, options)
    |> deserialize(:managed_equipment_category, :struct, ProcoreV1API.Model.ManagedEquipmentCategory, options)
    |> deserialize(:managed_equipment_type, :struct, ProcoreV1API.Model.ManagedEquipmentType, options)
  end
end
