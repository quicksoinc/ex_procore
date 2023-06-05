# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ConfigurableFieldSetFieldsCustomField1 do
  @moduledoc """
  Custom Field object for an existing custom field in this configurable field set object.
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :label,
    :description,
    :custom_field_definition_id,
    :data_type,
    :variant,
    :position,
    :required,
    :visible,
    :row,
    :column,
    :column_width
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :label => String.t | nil,
    :description => String.t | nil,
    :custom_field_definition_id => integer() | nil,
    :data_type => String.t | nil,
    :variant => String.t | nil,
    :position => integer() | nil,
    :required => boolean() | nil,
    :visible => boolean() | nil,
    :row => float() | nil,
    :column => float() | nil,
    :column_width => float() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ConfigurableFieldSetFieldsCustomField1 do
  def decode(value, _options) do
    value
  end
end

