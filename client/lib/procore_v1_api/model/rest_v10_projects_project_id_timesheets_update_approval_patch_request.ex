# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsUpdateApprovalPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :timesheets
  ]

  @type t :: %__MODULE__{
    :timesheets => [ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsUpdateApprovalPatchRequestTimesheetsInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsUpdateApprovalPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:timesheets, :list, ProcoreV1API.Model.RestV10ProjectsProjectIdTimesheetsUpdateApprovalPatchRequestTimesheetsInner, options)
  end
end
