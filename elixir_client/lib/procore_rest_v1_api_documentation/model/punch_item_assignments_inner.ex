# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.PunchItemAssignmentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :approved,
    :comment,
    :login_information_id,
    :login_information_name,
    :login_information,
    :attachments,
    :vendor,
    :notified_at,
    :responded_at,
    :status,
    :manager_accepted_at,
    :user_name,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :approved => boolean() | nil,
    :comment => String.t | nil,
    :login_information_id => integer() | nil,
    :login_information_name => String.t | nil,
    :login_information => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :vendor => ProcoreRestV1APIDocumentation.Model.NameView.t | nil,
    :notified_at => DateTime.t | nil,
    :responded_at => DateTime.t | nil,
    :status => String.t | nil,
    :manager_accepted_at => DateTime.t | nil,
    :user_name => String.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.PunchItemAssignmentsInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:login_information, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:vendor, :struct, ProcoreRestV1APIDocumentation.Model.NameView, options)
  end
end
