# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ProjectWebhook do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :hook
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :hook => ProcoreV1API.Model.CompanyWebhookHook.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ProjectWebhook do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:hook, :struct, ProcoreV1API.Model.CompanyWebhookHook, options)
  end
end

