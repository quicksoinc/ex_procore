# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :invoice_configuration
  ]

  @type t :: %__MODULE__{
    :invoice_configuration => ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationPatchRequestInvoiceConfiguration.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:invoice_configuration, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationPatchRequestInvoiceConfiguration, options)
  end
end

