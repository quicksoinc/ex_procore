# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBid do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachments_attributes,
    :bidder_comments,
    :bidder_exclusion,
    :bidder_id,
    :bidder_inclusion,
    :bid_items_attributes,
    :is_bidder_committed,
    :lump_sum_amount,
    :submitted,
    :uploads,
    :bid_items_to_delete
  ]

  @type t :: %__MODULE__{
    :attachments_attributes => [ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBidAttachmentsAttributesInner.t] | nil,
    :bidder_comments => String.t | nil,
    :bidder_exclusion => String.t | nil,
    :bidder_id => float() | nil,
    :bidder_inclusion => String.t | nil,
    :bid_items_attributes => [ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBidBidItemsAttributesInner.t] | nil,
    :is_bidder_committed => boolean() | nil,
    :lump_sum_amount => float() | nil,
    :submitted => boolean() | nil,
    :uploads => [ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBidUploadsInner.t] | nil,
    :bid_items_to_delete => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBid do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments_attributes, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBidAttachmentsAttributesInner, options)
    |> deserialize(:bid_items_attributes, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBidBidItemsAttributesInner, options)
    |> deserialize(:uploads, :list, ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsIdPatchRequestBidUploadsInner, options)
  end
end

