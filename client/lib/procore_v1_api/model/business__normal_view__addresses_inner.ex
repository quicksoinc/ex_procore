# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BusinessNormalViewAddressesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :address1,
    :address2,
    :city,
    :latitude,
    :longitude,
    :province,
    :postal_code1,
    :country_code,
    :phone_number,
    :fax_number,
    :primary,
    :address_types
  ]

  @type t :: %__MODULE__{
    :id => String.t | nil,
    :name => String.t | nil,
    :address1 => String.t | nil,
    :address2 => String.t | nil,
    :city => String.t | nil,
    :latitude => float() | nil,
    :longitude => float() | nil,
    :province => String.t | nil,
    :postal_code1 => String.t | nil,
    :country_code => String.t | nil,
    :phone_number => String.t | nil,
    :fax_number => String.t | nil,
    :primary => boolean() | nil,
    :address_types => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BusinessNormalViewAddressesInner do
  def decode(value, _options) do
    value
  end
end

