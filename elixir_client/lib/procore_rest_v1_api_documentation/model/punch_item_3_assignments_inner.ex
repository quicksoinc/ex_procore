# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.PunchItem3AssignmentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :approved,
    :comment,
    :notified_at,
    :updated_at,
    :login_information,
    :attachments
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :approved => boolean() | nil,
    :comment => String.t | nil,
    :notified_at => Date.t | nil,
    :updated_at => Date.t | nil,
    :login_information => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.PunchItem3AssignmentsInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:notified_at, :date, nil, options)
    |> deserialize(:updated_at, :date, nil, options)
    |> deserialize(:login_information, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
  end
end
