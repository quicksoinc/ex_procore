# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10VendorsGet200ResponseInnerAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
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
    :attachments
  ]

  @type t :: %__MODULE__{
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
    :business_register => ProcoreV1API.Model.NormalViewBusinessRegister.t | nil,
    :vendor_group => ProcoreV1API.Model.NormalViewVendorGroup.t | nil,
    :primary_contact => ProcoreV1API.Model.NormalViewPrimaryContact.t | nil,
    :attachments => [ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10VendorsGet200ResponseInnerAllOf do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:business_register, :struct, ProcoreV1API.Model.NormalViewBusinessRegister, options)
    |> deserialize(:vendor_group, :struct, ProcoreV1API.Model.NormalViewVendorGroup, options)
    |> deserialize(:primary_contact, :struct, ProcoreV1API.Model.NormalViewPrimaryContact, options)
    |> deserialize(:attachments, :list, ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseAttachmentsInner, options)
  end
end

