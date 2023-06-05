# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body132 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :bim_file
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :bim_file => ProcoreRestV1APIDocumentation.Model.BimFile.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body132 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_file, :struct, ProcoreRestV1APIDocumentation.Model.BimFile, options)
  end
end
