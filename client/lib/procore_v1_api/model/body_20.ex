# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body20 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :files
  ]

  @type t :: %__MODULE__{
    :files => [ProcoreV1API.Model.Body20FilesInner.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body20 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:files, :list, ProcoreV1API.Model.Body20FilesInner, options)
  end
end

