# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsGet200ResponseInnerBidRequester do
  @moduledoc """
  Bid Requester Info
  """

  @derive [Poison.Encoder]
  defstruct [
    :company,
    :contact,
    :company_address,
    :company_phone,
    :company_website,
    :email_address,
    :first_name,
    :last_name,
    :mobile_phone,
    :vendor_address,
    :business_phone,
    :fax_number
  ]

  @type t :: %__MODULE__{
    :company => String.t | nil,
    :contact => String.t | nil,
    :company_address => String.t | nil,
    :company_phone => String.t | nil,
    :company_website => String.t | nil,
    :email_address => String.t | nil,
    :first_name => String.t | nil,
    :last_name => String.t | nil,
    :mobile_phone => String.t | nil,
    :vendor_address => String.t | nil,
    :business_phone => String.t | nil,
    :fax_number => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsGet200ResponseInnerBidRequester do
  def decode(value, _options) do
    value
  end
end

