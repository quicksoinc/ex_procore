# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :plan_test_record_request
  ]

  @type t :: %__MODULE__{
    :plan_test_record_request => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequest.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:plan_test_record_request, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTestRecordRequestsPostRequestPlanTestRecordRequest, options)
  end
end
