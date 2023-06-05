# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body94 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :standard_cost_code_list_id,
    :standard_cost_code
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :standard_cost_code_list_id => integer(),
    :standard_cost_code => ProcoreV1API.Model.StandardCostCode2.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body94 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:standard_cost_code, :struct, ProcoreV1API.Model.StandardCostCode2, options)
  end
end

