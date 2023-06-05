# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsGet200ResponseInnerVendor do
  @moduledoc """
  Bid Vendor Info
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :avatar_url,
    :trades
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :avatar_url => String.t | nil,
    :trades => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdBidsGet200ResponseInnerVendor do
  def decode(value, _options) do
    value
  end
end

