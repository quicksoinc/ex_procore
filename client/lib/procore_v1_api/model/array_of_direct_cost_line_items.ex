# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ArrayOfDirectCostLineItems do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :entities,
    :errors
  ]

  @type t :: %__MODULE__{
    :entities => [ProcoreV1API.Model.RestV10ProjectsProjectIdDirectCostsDirectCostIdLineItemsGet200ResponseInner.t] | nil,
    :errors => [ProcoreV1API.Model.ArrayOfPotentialChangeOrderLineItemsErrorsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ArrayOfDirectCostLineItems do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:entities, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdDirectCostsDirectCostIdLineItemsGet200ResponseInner, options)
    |> deserialize(:errors, :list, ProcoreV1API.Model.ArrayOfPotentialChangeOrderLineItemsErrorsInner, options)
  end
end

