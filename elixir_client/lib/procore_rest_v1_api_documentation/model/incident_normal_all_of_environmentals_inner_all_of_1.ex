# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInnerAllOf1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
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
    :incident_title => String.t | nil,
    :incident_private => boolean() | nil,
    :summary => String.t | nil,
    :description_plain_text => String.t | nil,
    :description => String.t | nil,
    :affected_company => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :managed_equipment => ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInnerAllOf1ManagedEquipment.t | nil,
    :incident_created_by => ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :updated_at => DateTime.t | nil,
    :work_activity => ProcoreRestV1APIDocumentation.Model.WorkActivity.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInnerAllOf1 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:affected_company, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWasteLogsGet200ResponseInnerVendor, options)
    |> deserialize(:managed_equipment, :struct, ProcoreRestV1APIDocumentation.Model.IncidentNormalAllOfEnvironmentalsInnerAllOf1ManagedEquipment, options)
    |> deserialize(:incident_created_by, :struct, ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:work_activity, :struct, ProcoreRestV1APIDocumentation.Model.WorkActivity, options)
  end
end

