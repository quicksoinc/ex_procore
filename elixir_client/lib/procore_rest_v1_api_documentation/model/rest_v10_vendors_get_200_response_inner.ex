# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10VendorsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :abbreviated_name,
    :address,
    :authorized_bidder,
    :business_phone,
    :city,
    :contact_count,
    :company,
    :country_code,
    :created_at,
    :email_address,
    :fax_number,
    :is_active,
    :labor_union,
    :license_number,
    :logo,
    :mobile_phone,
    :non_union_prevailing_wage,
    :notes,
    :origin_data,
    :origin_id,
    :origin_code,
    :prequalified,
    :state_code,
    :synced_to_erp,
    :trade_name,
    :union_member,
    :updated_at,
    :website,
    :zip,
    :business_id,
    :business_register,
    :vendor_group,
    :primary_contact,
    :attachments,
    :children_count,
    :legal_name,
    :parent,
    :trades,
    :bidding_distribution,
    :bidding,
    :project_ids,
    :standard_cost_codes
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :abbreviated_name => String.t | nil,
    :address => String.t | nil,
    :authorized_bidder => boolean() | nil,
    :business_phone => String.t | nil,
    :city => String.t | nil,
    :contact_count => integer() | nil,
    :company => String.t | nil,
    :country_code => String.t | nil,
    :created_at => DateTime.t | nil,
    :email_address => String.t | nil,
    :fax_number => String.t | nil,
    :is_active => boolean() | nil,
    :labor_union => String.t | nil,
    :license_number => String.t | nil,
    :logo => String.t | nil,
    :mobile_phone => String.t | nil,
    :non_union_prevailing_wage => boolean() | nil,
    :notes => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :origin_code => String.t | nil,
    :prequalified => boolean() | nil,
    :state_code => String.t | nil,
    :synced_to_erp => boolean() | nil,
    :trade_name => String.t | nil,
    :union_member => boolean() | nil,
    :updated_at => DateTime.t | nil,
    :website => String.t | nil,
    :zip => String.t | nil,
    :business_id => String.t | nil,
    :business_register => ProcoreRestV1APIDocumentation.Model.NormalViewBusinessRegister.t | nil,
    :vendor_group => ProcoreRestV1APIDocumentation.Model.NormalViewVendorGroup.t | nil,
    :primary_contact => ProcoreRestV1APIDocumentation.Model.NormalViewPrimaryContact.t | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil,
    :children_count => integer() | nil,
    :legal_name => String.t | nil,
    :parent => ProcoreRestV1APIDocumentation.Model.ExtendedViewParent.t | nil,
    :trades => [ProcoreRestV1APIDocumentation.Model.Trade2.t] | nil,
    :bidding_distribution => [ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee.t] | nil,
    :bidding => ProcoreRestV1APIDocumentation.Model.ExtendedViewBidding.t | nil,
    :project_ids => [integer()] | nil,
    :standard_cost_codes => [ProcoreRestV1APIDocumentation.Model.StandardCostCode.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10VendorsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:business_register, :struct, ProcoreRestV1APIDocumentation.Model.NormalViewBusinessRegister, options)
    |> deserialize(:vendor_group, :struct, ProcoreRestV1APIDocumentation.Model.NormalViewVendorGroup, options)
    |> deserialize(:primary_contact, :struct, ProcoreRestV1APIDocumentation.Model.NormalViewPrimaryContact, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
    |> deserialize(:parent, :struct, ProcoreRestV1APIDocumentation.Model.ExtendedViewParent, options)
    |> deserialize(:trades, :list, ProcoreRestV1APIDocumentation.Model.Trade2, options)
    |> deserialize(:bidding_distribution, :list, ProcoreRestV1APIDocumentation.Model.ArrayOfTaskItemsThatWereSentOutInnerAllOfAssignee, options)
    |> deserialize(:bidding, :struct, ProcoreRestV1APIDocumentation.Model.ExtendedViewBidding, options)
    |> deserialize(:standard_cost_codes, :list, ProcoreRestV1APIDocumentation.Model.StandardCostCode, options)
  end
end

