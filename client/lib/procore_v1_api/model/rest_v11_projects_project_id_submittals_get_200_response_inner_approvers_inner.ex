# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerApproversInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :approver_type,
    :associated_attachments,
    :comment,
    :due_date,
    :response,
    :returned_date,
    :sent_date,
    :user,
    :workflow_group_number
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :approver_type => String.t | nil,
    :associated_attachments => [ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerApproversInnerAssociatedAttachmentsInner.t] | nil,
    :comment => String.t | nil,
    :due_date => Date.t | nil,
    :response => ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerApproversInnerResponse.t | nil,
    :returned_date => Date.t | nil,
    :sent_date => Date.t | nil,
    :user => ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPotentialTimesheetCreatorsGet200ResponseInner.t | nil,
    :workflow_group_number => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerApproversInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:associated_attachments, :list, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerApproversInnerAssociatedAttachmentsInner, options)
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:response, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsGet200ResponseInnerApproversInnerResponse, options)
    |> deserialize(:returned_date, :date, nil, options)
    |> deserialize(:sent_date, :date, nil, options)
    |> deserialize(:user, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsPotentialTimesheetCreatorsGet200ResponseInner, options)
  end
end

