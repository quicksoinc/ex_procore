# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CoordinationIssuesCoordinationIssueIdAssignmentsPostRequestCoordinationIssueAssignment do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :assignee_id
  ]

  @type t :: %__MODULE__{
    :assignee_id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CoordinationIssuesCoordinationIssueIdAssignmentsPostRequestCoordinationIssueAssignment do
  def decode(value, _options) do
    value
  end
end
