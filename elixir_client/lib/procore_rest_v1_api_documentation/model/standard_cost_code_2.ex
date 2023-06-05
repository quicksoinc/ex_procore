# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.StandardCostCode2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :parent_id,
    :code,
    :name,
    :origin_data,
    :origin_id
  ]

  @type t :: %__MODULE__{
    :parent_id => integer() | nil,
    :code => String.t | nil,
    :name => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.StandardCostCode2 do
  def decode(value, _options) do
    value
  end
end
