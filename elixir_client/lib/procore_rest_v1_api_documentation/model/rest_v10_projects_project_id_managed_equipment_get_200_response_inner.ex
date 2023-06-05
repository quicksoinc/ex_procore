# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManagedEquipmentGet200ResponseInner do
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
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :managed_equipment_make => ProcoreRestV1APIDocumentation.Model.ManagedEquipmentMake.t | nil,
    :managed_equipment_model => ProcoreRestV1APIDocumentation.Model.ManagedEquipmentModel.t | nil,
    :managed_equipment_category => ProcoreRestV1APIDocumentation.Model.ManagedEquipmentCategory.t | nil,
    :managed_equipment_type => ProcoreRestV1APIDocumentation.Model.ManagedEquipmentType.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdManagedEquipmentGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:managed_equipment_make, :struct, ProcoreRestV1APIDocumentation.Model.ManagedEquipmentMake, options)
    |> deserialize(:managed_equipment_model, :struct, ProcoreRestV1APIDocumentation.Model.ManagedEquipmentModel, options)
    |> deserialize(:managed_equipment_category, :struct, ProcoreRestV1APIDocumentation.Model.ManagedEquipmentCategory, options)
    |> deserialize(:managed_equipment_type, :struct, ProcoreRestV1APIDocumentation.Model.ManagedEquipmentType, options)
  end
end

