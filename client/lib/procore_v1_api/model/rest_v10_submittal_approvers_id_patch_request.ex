# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :submittal_approver
  ]

  @type t :: %__MODULE__{
    :submittal_approver => ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequestSubmittalApprover.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:submittal_approver, :struct, ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequestSubmittalApprover, options)
  end
end
