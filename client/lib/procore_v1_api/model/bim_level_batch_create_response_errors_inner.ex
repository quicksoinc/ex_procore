# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BimLevelBatchCreateResponseErrorsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :elevation,
    :bim_file_id,
    :location_id,
    :errors
  ]

  @type t :: %__MODULE__{
    :elevation => float(),
    :bim_file_id => integer(),
    :location_id => integer(),
    :errors => ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BimLevelBatchCreateResponseErrorsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errors, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors, options)
  end
end

