# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10SubmittalLogsIdGet200ResponseApproversInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :login_information,
    :id,
    :response,
    :sent_date,
    :returned_date,
    :due_date,
    :comment,
    :distributed,
    :attachments
  ]

  @type t :: %__MODULE__{
    :login_information => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :id => integer() | nil,
    :response => String.t | nil,
    :sent_date => Date.t | nil,
    :returned_date => Date.t | nil,
    :due_date => Date.t | nil,
    :comment => String.t | nil,
    :distributed => [integer()] | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10SubmittalLogsIdGet200ResponseApproversInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:login_information, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:sent_date, :date, nil, options)
    |> deserialize(:returned_date, :date, nil, options)
    |> deserialize(:due_date, :date, nil, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
  end
end

