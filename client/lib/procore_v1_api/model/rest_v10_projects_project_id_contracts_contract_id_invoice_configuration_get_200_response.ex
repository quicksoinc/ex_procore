# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :separate_billing_for_stored_materials,
    :stored_materials_billing_method,
    :contract_id,
    :project_id,
    :company_id,
    :ssr_enabled,
    :retainage_rule_set
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :separate_billing_for_stored_materials => boolean() | nil,
    :stored_materials_billing_method => String.t | nil,
    :contract_id => integer() | nil,
    :project_id => integer() | nil,
    :company_id => integer() | nil,
    :ssr_enabled => boolean() | nil,
    :retainage_rule_set => ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationGet200ResponseRetainageRuleSet.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:retainage_rule_set, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationGet200ResponseRetainageRuleSet, options)
  end
end

