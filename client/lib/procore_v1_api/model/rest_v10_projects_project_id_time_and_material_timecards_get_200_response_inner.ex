# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialTimecardsGet200ResponseInner do
  @moduledoc """
  Time And Material Timecard
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :hours_worked,
    :company_id,
    :project_id,
    :time_and_material_entry_id,
    :timecard_time_type_id,
    :work_classification_id,
    :updated_at,
    :created_at,
    :deleted_at,
    :created_by,
    :login_information
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :hours_worked => float() | nil,
    :company_id => integer() | nil,
    :project_id => integer() | nil,
    :time_and_material_entry_id => integer() | nil,
    :timecard_time_type_id => integer() | nil,
    :work_classification_id => integer() | nil,
    :updated_at => DateTime.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :login_information => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimeAndMaterialTimecardsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:login_information, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
  end
end

