# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CostCode do
  @moduledoc """
  Cost Code object
  """

  @derive [Poison.Encoder]
  defstruct [
    :lead_id,
    :name,
    :employee_ids
  ]

  @type t :: %__MODULE__{
    :lead_id => integer() | nil,
    :name => String.t | nil,
    :employee_ids => [integer()] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CostCode do
  def decode(value, _options) do
    value
  end
end

