# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistTemplateSection1SyncedTo do
  @moduledoc """
  Checklist Template's synced Company Template information
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :list_template_id
  ]

  @type t :: %__MODULE__{
    :company_id => integer() | nil,
    :list_template_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistTemplateSection1SyncedTo do
  def decode(value, _options) do
    value
  end
end

