# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSubmittalPackage do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :attachments,
    :created_by,
    :description,
    :number,
    :specification_section_id,
    :submittal_ids,
    :title,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPotentialTimesheetCreatorsGet200ResponseInner.t | nil,
    :description => String.t | nil,
    :number => String.t | nil,
    :specification_section_id => integer() | nil,
    :submittal_ids => [integer()] | nil,
    :title => String.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerSubmittalPackage do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPotentialTimesheetCreatorsGet200ResponseInner, options)
  end
end

