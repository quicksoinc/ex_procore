# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10LinksRecycleBinGet200ResponseInnerAllOf do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :deleted_at
  ]

  @type t :: %__MODULE__{
    :deleted_at => DateTime.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10LinksRecycleBinGet200ResponseInnerAllOf do
  def decode(value, _options) do
    value
  end
end

