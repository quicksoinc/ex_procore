# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInstructionsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :number,
    :title,
    :rich_text_description,
    :plain_text_description,
    :created_at,
    :date_received,
    :date_issued,
    :status,
    :private,
    :schedule_impact,
    :cost_impact,
    :instruction_type,
    :created_by,
    :instruction_from,
    :distribution_members,
    :attentions,
    :attachments,
    :trades
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :number => String.t | nil,
    :title => String.t | nil,
    :rich_text_description => String.t | nil,
    :plain_text_description => String.t | nil,
    :created_at => DateTime.t | nil,
    :date_received => Date.t | nil,
    :date_issued => DateTime.t | nil,
    :status => String.t | nil,
    :private => boolean() | nil,
    :schedule_impact => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1ScheduleImpact.t | nil,
    :cost_impact => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInstructionsGet200ResponseInnerCostImpact.t | nil,
    :instruction_type => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInstructionsGet200ResponseInnerInstructionType.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :instruction_from => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :distribution_members => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t] | nil,
    :attentions => [ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t] | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10SubmittalApproversIdPatch200ResponseInnerAttachmentsInner.t] | nil,
    :trades => [ProcoreRestV1APIDocumentation.Model.Trade2.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInstructionsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date_received, :date, nil, options)
    |> deserialize(:schedule_impact, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRfisGet200ResponseInnerAllOf1ScheduleImpact, options)
    |> deserialize(:cost_impact, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInstructionsGet200ResponseInnerCostImpact, options)
    |> deserialize(:instruction_type, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdInstructionsGet200ResponseInnerInstructionType, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:instruction_from, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:distribution_members, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attentions, :list, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10SubmittalApproversIdPatch200ResponseInnerAttachmentsInner, options)
    |> deserialize(:trades, :list, ProcoreRestV1APIDocumentation.Model.Trade2, options)
  end
end

