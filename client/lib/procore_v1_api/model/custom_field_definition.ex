# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CustomFieldDefinition do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :label,
    :active,
    :company_id,
    :data_type,
    :variant,
    :description,
    :default_value,
    :configurable_field_sets_count,
    :custom_field_lov_entries
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :label => String.t | nil,
    :active => boolean() | nil,
    :company_id => integer() | nil,
    :data_type => String.t | nil,
    :variant => String.t | nil,
    :description => String.t | nil,
    :default_value => String.t | nil,
    :configurable_field_sets_count => integer() | nil,
    :custom_field_lov_entries => [ProcoreV1API.Model.CustomFieldLovEntry.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CustomFieldDefinition do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:custom_field_lov_entries, :list, ProcoreV1API.Model.CustomFieldLovEntry, options)
  end
end
