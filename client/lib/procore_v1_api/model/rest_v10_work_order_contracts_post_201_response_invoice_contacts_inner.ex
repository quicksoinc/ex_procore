# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseInvoiceContactsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :business_phone,
    :business_phone_extension,
    :email,
    :fax_number,
    :job_title,
    :login_information_id,
    :mobile_phone,
    :name,
    :vendor_name,
    :currency_configuration
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :business_phone => String.t | nil,
    :business_phone_extension => integer() | nil,
    :email => String.t | nil,
    :fax_number => String.t | nil,
    :job_title => String.t | nil,
    :login_information_id => integer() | nil,
    :mobile_phone => String.t | nil,
    :name => String.t | nil,
    :vendor_name => String.t | nil,
    :currency_configuration => ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkOrderContractsPost201ResponseInvoiceContactsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:currency_configuration, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsGet200ResponseInnerCurrencyConfiguration, options)
  end
end

