# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.StandardCostCodeSyncBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :standard_cost_code_list_id,
    :updates
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :standard_cost_code_list_id => integer(),
    :updates => [ProcoreV1API.Model.StandardCostCodeSyncBodyUpdatesInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.StandardCostCodeSyncBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:updates, :list, ProcoreV1API.Model.StandardCostCodeSyncBodyUpdatesInner, options)
  end
end

