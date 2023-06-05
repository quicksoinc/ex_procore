# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Insurance5 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :company_id,
    :effective_date,
    :enable_expired_insurance_notifications,
    :exempt,
    :expiration_date,
    :info_received,
    :insurance_type,
    :limit,
    :name,
    :notes,
    :policy_number,
    :status,
    :vendor_id,
    :additional_insured,
    :division_template,
    :insurance_sets,
    :origin_data,
    :origin_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :company_id => integer(),
    :effective_date => Date.t | nil,
    :enable_expired_insurance_notifications => boolean() | nil,
    :exempt => boolean() | nil,
    :expiration_date => Date.t | nil,
    :info_received => boolean() | nil,
    :insurance_type => String.t | nil,
    :limit => String.t | nil,
    :name => String.t | nil,
    :notes => String.t | nil,
    :policy_number => String.t | nil,
    :status => String.t | nil,
    :vendor_id => integer() | nil,
    :additional_insured => String.t | nil,
    :division_template => String.t | nil,
    :insurance_sets => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Insurance5 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:effective_date, :date, nil, options)
    |> deserialize(:expiration_date, :date, nil, options)
  end
end

