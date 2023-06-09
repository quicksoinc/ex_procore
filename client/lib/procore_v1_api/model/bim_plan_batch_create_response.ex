# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BimPlanBatchCreateResponse do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_plans,
    :errors
  ]

  @type t :: %__MODULE__{
    :bim_plans => [ProcoreV1API.Model.RestV10BimPlansGet200ResponseInner.t] | nil,
    :errors => [ProcoreV1API.Model.BimPlanBatchCreateResponseErrorsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BimPlanBatchCreateResponse do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_plans, :list, ProcoreV1API.Model.RestV10BimPlansGet200ResponseInner, options)
    |> deserialize(:errors, :list, ProcoreV1API.Model.BimPlanBatchCreateResponseErrorsInner, options)
  end
end

