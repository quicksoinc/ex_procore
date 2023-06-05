# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanReceiversPlanReceiverIdSignatureGet200Response do
  @moduledoc """
  Action Plan Party Signature (Show)
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
    :attachment => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanReceiversPlanReceiverIdSignatureGet200ResponseAttachment.t | nil,
    :captured_at => DateTime.t | nil,
    :captured_by => ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanReceiversPlanReceiverIdSignatureGet200Response do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachment, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanReceiversPlanReceiverIdSignatureGet200ResponseAttachment, options)
    |> deserialize(:captured_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdActionPlansPlanTemplatesGet200ResponseInnerManager, options)
  end
end

