# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CompanyVendor do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :name,
    :address,
    :city,
    :zip,
    :business_phone,
    :mobile_phone,
    :fax_number,
    :email_address,
    :is_active,
    :state_code,
    :authorized_bidder,
    :prequalified,
    :country_code,
    :labor_union,
    :license_number,
    :website,
    :union_member,
    :non_union_prevailing_wage,
    :abbreviated_name,
    :notes,
    :vendor_group_id,
    :parent_id,
    :primary_contact_id,
    :origin_id,
    :origin_data,
    :origin_code,
    :trade_ids,
    :bidding_distribution_ids,
    :standard_cost_code_ids,
    :trade_name,
    :bidding
  ]

  @type t :: %__MODULE__{
    :name => String.t,
    :address => String.t | nil,
    :city => String.t | nil,
    :zip => String.t | nil,
    :business_phone => String.t | nil,
    :mobile_phone => String.t | nil,
    :fax_number => String.t | nil,
    :email_address => String.t | nil,
    :is_active => boolean() | nil,
    :state_code => String.t | nil,
    :authorized_bidder => boolean() | nil,
    :prequalified => boolean() | nil,
    :country_code => String.t | nil,
    :labor_union => String.t | nil,
    :license_number => String.t | nil,
    :website => String.t | nil,
    :union_member => boolean() | nil,
    :non_union_prevailing_wage => boolean() | nil,
    :abbreviated_name => String.t | nil,
    :notes => String.t | nil,
    :vendor_group_id => integer() | nil,
    :parent_id => integer() | nil,
    :primary_contact_id => integer() | nil,
    :origin_id => String.t | nil,
    :origin_data => String.t | nil,
    :origin_code => String.t | nil,
    :trade_ids => [integer()] | nil,
    :bidding_distribution_ids => [integer()] | nil,
    :standard_cost_code_ids => [integer()] | nil,
    :trade_name => String.t | nil,
    :bidding => ProcoreRestV1APIDocumentation.Model.CompanyVendorBidding.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CompanyVendor do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bidding, :struct, ProcoreRestV1APIDocumentation.Model.CompanyVendorBidding, options)
  end
end

