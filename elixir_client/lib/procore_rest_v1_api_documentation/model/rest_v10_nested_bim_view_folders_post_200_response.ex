# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10NestedBimViewFoldersPost200Response do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :parent_id,
    :bim_file_id,
    :project_id,
    :created_by_id,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :parent_id => integer() | nil,
    :bim_file_id => integer() | nil,
    :project_id => integer() | nil,
    :created_by_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10NestedBimViewFoldersPost200Response do
  def decode(value, _options) do
    value
  end
end

