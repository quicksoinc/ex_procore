# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body4ContractDetailLineItem do
  @moduledoc """
  The Detail Line Item object
  """

  @derive [Poison.Encoder]
  defstruct [
    :line_item_id,
    :amount,
    :description
  ]

  @type t :: %__MODULE__{
    :line_item_id => integer() | nil,
    :amount => String.t | nil,
    :description => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body4ContractDetailLineItem do
  def decode(value, _options) do
    value
  end
end

