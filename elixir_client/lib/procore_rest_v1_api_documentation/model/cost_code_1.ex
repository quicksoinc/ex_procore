# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CostCode1 do
  @moduledoc """
  Cost Code object
  """

  @derive [Poison.Encoder]
  defstruct [
    :position,
    :code,
    :name,
    :origin_data,
    :origin_id,
    :parent_id,
    :standard_cost_code_id
  ]

  @type t :: %__MODULE__{
    :position => integer() | nil,
    :code => String.t,
    :name => String.t,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :parent_id => integer() | nil,
    :standard_cost_code_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CostCode1 do
  def decode(value, _options) do
    value
  end
end

