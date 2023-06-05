# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :steps,
    :approvers,
    :attachments
  ]

  @type t :: %__MODULE__{
    :steps => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseStepsInner.t] | nil,
    :approvers => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseApproversInner.t] | nil,
    :attachments => [ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseAttachmentsInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200Response do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:steps, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseStepsInner, options)
    |> deserialize(:approvers, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseApproversInner, options)
    |> deserialize(:attachments, :list, ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdSubmittalsIdWorkflowDataGet200ResponseAttachmentsInner, options)
  end
end

