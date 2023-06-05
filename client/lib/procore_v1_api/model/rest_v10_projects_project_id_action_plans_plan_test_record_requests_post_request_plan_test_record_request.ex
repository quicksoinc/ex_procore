# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_item_id,
    :type,
    :payload
  ]

  @type t :: %__MODULE__{
    :plan_item_id => integer(),
    :type => String.t,
    :payload => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequestPayload.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:payload, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequestPayload, options)
  end
end

