# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActualProductionQuantitiesGet200ResponseInner do
  @moduledoc """
  Actual Production Quantity
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :unit_of_measure,
    :quantity,
    :timesheet_id,
    :location,
    :crew,
    :sub_job,
    :updated_at,
    :created_at,
    :cost_code,
    :deleted_at,
    :created_by,
    :date
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :unit_of_measure => String.t | nil,
    :quantity => float() | nil,
    :timesheet_id => integer() | nil,
    :location => ProcoreRestV1APIDocumentation.Model.Location.t | nil,
    :crew => ProcoreRestV1APIDocumentation.Model.TimecardEntry8Crew.t | nil,
    :sub_job => ProcoreRestV1APIDocumentation.Model.RestV10SubJobsGet200ResponseInner.t | nil,
    :updated_at => DateTime.t | nil,
    :created_at => DateTime.t | nil,
    :cost_code => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBudgetedProductionQuantitiesGet200ResponseInnerCostCode.t | nil,
    :deleted_at => DateTime.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :date => Date.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActualProductionQuantitiesGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:location, :struct, ProcoreRestV1APIDocumentation.Model.Location, options)
    |> deserialize(:crew, :struct, ProcoreRestV1APIDocumentation.Model.TimecardEntry8Crew, options)
    |> deserialize(:sub_job, :struct, ProcoreRestV1APIDocumentation.Model.RestV10SubJobsGet200ResponseInner, options)
    |> deserialize(:cost_code, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBudgetedProductionQuantitiesGet200ResponseInnerCostCode, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:date, :date, nil, options)
  end
end

