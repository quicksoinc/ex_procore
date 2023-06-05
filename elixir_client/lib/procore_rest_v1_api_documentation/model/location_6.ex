# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Location6 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :node_name,
    :parent_id,
    :created_at,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :node_name => String.t | nil,
    :parent_id => integer() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Location6 do
  def decode(value, _options) do
    value
  end
end

