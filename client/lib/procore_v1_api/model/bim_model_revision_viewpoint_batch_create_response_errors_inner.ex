# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.BimModelRevisionViewpointBatchCreateResponseErrorsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :bim_model_revision_id,
    :bim_viewpoint_id,
    :primary,
    :errors
  ]

  @type t :: %__MODULE__{
    :bim_model_revision_id => integer(),
    :bim_viewpoint_id => integer(),
    :primary => boolean() | nil,
    :errors => ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.BimModelRevisionViewpointBatchCreateResponseErrorsInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:errors, :struct, ProcoreV1API.Model.RestV10WorkOrderContractsWorkOrderContractIdLineItemsSyncPatch200ResponseErrorsInnerAllOf1Errors, options)
  end
end

