# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body127 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id
  ]

  @type t :: %__MODULE__{
    :project_id => integer()
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body127 do
  def decode(value, _options) do
    value
  end
end

