# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignature do
  @moduledoc """
  Action Plan Item Assignee Signature (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :attachment,
    :captured_at,
    :captured_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :attachment => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignatureAttachment.t | nil,
    :captured_at => DateTime.t | nil,
    :captured_by => ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInnerSignatureCapturedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignature do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachment, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsGet200ResponseInnerPlanItemAssigneesInnerSignatureAttachment, options)
    |> deserialize(:captured_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlansGet200ResponseInnerPlanApproversInnerSignatureCapturedBy, options)
  end
end

