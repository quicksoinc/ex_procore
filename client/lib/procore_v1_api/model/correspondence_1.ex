# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Correspondence1 do
  @moduledoc """
  Correspondence
  """

  @derive [Poison.Encoder]
  defstruct [
    :attachments,
    :message,
    :recipients,
    :from
  ]

  @type t :: %__MODULE__{
    :attachments => [ProcoreV1API.Model.Correspondence1AttachmentsInner.t] | nil,
    :message => String.t | nil,
    :recipients => [[ProcoreV1API.Model.Correspondence1RecipientsInnerInner.t]] | nil,
    :from => ProcoreV1API.Model.Correspondence1From.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Correspondence1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:attachments, :list, ProcoreV1API.Model.Correspondence1AttachmentsInner, options)
    |> deserialize(:from, :struct, ProcoreV1API.Model.Correspondence1From, options)
  end
end

