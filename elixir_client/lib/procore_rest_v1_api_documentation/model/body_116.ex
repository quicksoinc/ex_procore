# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body116 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :bim_view_folder
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :bim_view_folder => ProcoreRestV1APIDocumentation.Model.Body116BimViewFolder.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body116 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_view_folder, :struct, ProcoreRestV1APIDocumentation.Model.Body116BimViewFolder, options)
  end
end
