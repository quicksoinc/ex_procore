# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ArrayOfCompanyVendorInsurancesErrorsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :effective_date,
    :enable_expired_insurance_notifications,
    :exempt,
    :expiration_date,
    :info_received,
    :insurance_provider,
    :insurance_type,
    :limit,
    :notes,
    :policy_number,
    :status,
    :vendor_id,
    :additional_insured,
    :division_template,
    :insurance_sets,
    :origin_data,
    :origin_id,
    :errors
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :effective_date => Date.t | nil,
    :enable_expired_insurance_notifications => boolean() | nil,
    :exempt => boolean() | nil,
    :expiration_date => Date.t | nil,
    :info_received => boolean() | nil,
    :insurance_provider => String.t | nil,
    :insurance_type => String.t | nil,
    :limit => String.t | nil,
    :notes => String.t | nil,
    :policy_number => String.t | nil,
    :status => String.t | nil,
    :vendor_id => integer() | nil,
    :additional_insured => String.t | nil,
    :division_template => String.t | nil,
    :insurance_sets => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :errors => ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ArrayOfCompanyVendorInsurancesErrorsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:effective_date, :date, nil, options)
    |> deserialize(:expiration_date, :date, nil, options)
    |> deserialize(:errors, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors, options)
  end
end

