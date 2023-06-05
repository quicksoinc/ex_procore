# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationGet200ResponseRetainageRuleSetRetainageRulesInnerAllOf do
  @moduledoc """
  A set of rules to control how retainage is applied to invoices of a contract
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :max_retainage,
    :position,
    :retainage_percentage,
    :rule_type,
    :rule_type_upper_limit
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :max_retainage => String.t | nil,
    :position => integer() | nil,
    :retainage_percentage => String.t | nil,
    :rule_type => String.t | nil,
    :rule_type_upper_limit => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdContractsContractIdInvoiceConfigurationGet200ResponseRetainageRuleSetRetainageRulesInnerAllOf do
  def decode(value, _options) do
    value
  end
end

