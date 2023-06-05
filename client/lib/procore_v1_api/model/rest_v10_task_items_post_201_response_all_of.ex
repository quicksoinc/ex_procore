# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10TaskItemsPost201ResponseAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :created_at,
    :created_by,
    :updated_at,
    :attachments
  ]

  @type t :: %__MODULE__{
    :created_at => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t | nil,
    :updated_at => DateTime.t | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10TaskItemsPost201ResponseAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
  end
end

