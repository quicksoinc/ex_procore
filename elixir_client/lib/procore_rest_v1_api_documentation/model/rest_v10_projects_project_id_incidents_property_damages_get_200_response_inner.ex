# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :type,
    :estimated_cost_impact,
    :responsible_company,
    :custom_fields,
    :id,
    :number,
    :full_number,
    :incident_id,
    :recordable,
    :incident_title,
    :incident_private,
    :summary,
    :description_plain_text,
    :description,
    :affected_company,
    :created_at,
    :deleted_at,
    :managed_equipment,
    :incident_created_by,
    :updated_at,
    :work_activity
  ]

  @type t :: %__MODULE__{
    :type => String.t | nil,
    :estimated_cost_impact => String.t | nil,
    :responsible_company => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor.t | nil,
    :custom_fields => ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil,
    :id => integer() | nil,
    :number => integer() | nil,
    :full_number => String.t | nil,
    :incident_id => integer() | nil,
    :recordable => boolean() | nil,
    :incident_title => String.t | nil,
    :incident_private => boolean() | nil,
    :summary => String.t | nil,
    :description_plain_text => String.t | nil,
    :description => String.t | nil,
    :affected_company => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :managed_equipment => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesGet200ResponseInnerAllOf1ManagedEquipment.t | nil,
    :incident_created_by => ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :updated_at => DateTime.t | nil,
    :work_activity => ProcoreRestV1APIDocumentation.Model.WorkActivity1.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:responsible_company, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor, options)
    |> deserialize(:custom_fields, :struct, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
    |> deserialize(:affected_company, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdPunchItemAssignmentsIdGet200ResponseVendor, options)
    |> deserialize(:managed_equipment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdIncidentsPropertyDamagesGet200ResponseInnerAllOf1ManagedEquipment, options)
    |> deserialize(:incident_created_by, :struct, ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:work_activity, :struct, ProcoreRestV1APIDocumentation.Model.WorkActivity1, options)
  end
end

