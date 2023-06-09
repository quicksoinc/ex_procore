# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistSignature1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :captured_by,
    :captured_at,
    :attachment
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :captured_by => ProcoreV1API.Model.ChecklistSignatureRequestSignatory.t | nil,
    :captured_at => DateTime.t | nil,
    :attachment => ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistSignature1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:captured_by, :struct, ProcoreV1API.Model.ChecklistSignatureRequestSignatory, options)
    |> deserialize(:attachment, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
  end
end

