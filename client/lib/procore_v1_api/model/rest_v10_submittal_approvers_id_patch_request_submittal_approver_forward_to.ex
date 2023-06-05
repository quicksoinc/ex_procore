# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequestSubmittalApproverForwardTo do
  @moduledoc """
  Params used only when forwarding for review. Designates who the new reviewer is and what their due date is
  """

  @derive [Poison.Encoder]
  defstruct [
    :user_id,
    :due_date
  ]

  @type t :: %__MODULE__{
    :user_id => integer(),
    :due_date => Date.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequestSubmittalApproverForwardTo do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:due_date, :date, nil, options)
  end
end

