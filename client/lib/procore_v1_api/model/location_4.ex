# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Location4 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :node_name,
    :parent_id
  ]

  @type t :: %__MODULE__{
    :node_name => String.t | nil,
    :parent_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Location4 do
  def decode(value, _options) do
    value
  end
end
