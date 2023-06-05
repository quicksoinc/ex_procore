# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ListView do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :address,
    :business_id,
    :business_phone,
    :business_register,
    :city,
    :country_code,
    :email_address,
    :fax_number,
    :logo,
    :state_code,
    :trade_name,
    :zip
  ]

  @type t :: %__MODULE__{
    :address => String.t | nil,
    :business_id => String.t | nil,
    :business_phone => String.t | nil,
    :business_register => ProcoreRestV1APIDocumentation.Model.NormalViewBusinessRegister.t | nil,
    :city => String.t | nil,
    :country_code => String.t | nil,
    :email_address => String.t | nil,
    :fax_number => String.t | nil,
    :logo => String.t | nil,
    :state_code => String.t | nil,
    :trade_name => String.t | nil,
    :zip => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ListView do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:business_register, :struct, ProcoreRestV1APIDocumentation.Model.NormalViewBusinessRegister, options)
  end
end

