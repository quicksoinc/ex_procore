# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.CustomFieldDefinition do
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
    :custom_field_lov_entries => [ProcoreRestV1APIDocumentation.Model.CustomFieldLovEntry.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.CustomFieldDefinition do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:custom_field_lov_entries, :list, ProcoreRestV1APIDocumentation.Model.CustomFieldLovEntry, options)
  end
end

