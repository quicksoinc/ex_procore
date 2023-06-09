# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RfqResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :comment,
    :created_at,
    :deleted_at,
    :updated_at,
    :prostore_file_ids,
    :created_by,
    :attachments
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :comment => String.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :prostore_file_ids => [integer()] | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil,
    :attachments => [ProcoreV1API.Model.RfqQuoteAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RfqResponse do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RfqQuoteAttachmentsInner, options)
  end
end

