# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequestSubmittalApproverAssociatedAttachmentsInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachment_id,
    :attachment_source_id,
    :attachment_source_type
  ]

  @type t :: %__MODULE__{
    :attachment_id => integer(),
    :attachment_source_id => integer(),
    :attachment_source_type => String.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10SubmittalApproversIdPatchRequestSubmittalApproverAssociatedAttachmentsInner do
  def decode(value, _options) do
    value
  end
end
