# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdScheduleRequestedChangesReviewPatchRequestRequestedChangesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :approved,
    :disposition_reason
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :approved => boolean() | nil,
    :disposition_reason => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdScheduleRequestedChangesReviewPatchRequestRequestedChangesInner do
  def decode(value, _options) do
    value
  end
end

