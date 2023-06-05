# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBidPackagesBidPackageIdCorrespondencesGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :bid_package_id,
    :bid_package_title,
    :created_at,
    :subject,
    :attachments,
    :message,
    :recipients,
    :from
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :bid_package_id => integer() | nil,
    :bid_package_title => String.t | nil,
    :created_at => String.t | nil,
    :subject => String.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.Correspondence1AttachmentsInner.t] | nil,
    :message => String.t | nil,
    :recipients => [[ProcoreRestV1APIDocumentation.Model.Correspondence1RecipientsInnerInner.t]] | nil,
    :from => ProcoreRestV1APIDocumentation.Model.Correspondence1From.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdBidPackagesBidPackageIdCorrespondencesGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.Correspondence1AttachmentsInner, options)
    |> deserialize(:from, :struct, ProcoreRestV1APIDocumentation.Model.Correspondence1From, options)
  end
end

