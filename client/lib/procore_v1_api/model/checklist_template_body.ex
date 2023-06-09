# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistTemplateBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :list_template,
    :attachments
  ]

  @type t :: %__MODULE__{
    :list_template => ProcoreV1API.Model.ChecklistTemplate.t,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistTemplateBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:list_template, :struct, ProcoreV1API.Model.ChecklistTemplate, options)
  end
end

