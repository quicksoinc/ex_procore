# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemContractDetailsPost201ResponseAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemContractDetailsPost201ResponseAllOf do
  def decode(value, _options) do
    value
  end
end

