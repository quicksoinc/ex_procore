# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CoordinationIssueCreationActivityDetails do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :assignee,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :assignee => ProcoreV1API.Model.CoordinationIssueAssignmentActivityDetailsOldAssignee.t | nil,
    :created_by => ProcoreV1API.Model.CoordinationIssueAssignmentActivityDetailsOldAssignee.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CoordinationIssueCreationActivityDetails do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:assignee, :struct, ProcoreV1API.Model.CoordinationIssueAssignmentActivityDetailsOldAssignee, options)
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.CoordinationIssueAssignmentActivityDetailsOldAssignee, options)
  end
end

