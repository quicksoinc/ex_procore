# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.VendorComment do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :body,
    :created_at,
    :rating,
    :attachments,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :body => String.t | nil,
    :created_at => DateTime.t | nil,
    :rating => integer() | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot.t] | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.VendorCommentCreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.VendorComment do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOf1ViewpointsInnerAllOf1Snapshot, options)
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.VendorCommentCreatedBy, options)
  end
end

