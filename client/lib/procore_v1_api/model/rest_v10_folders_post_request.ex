# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10FoldersPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :folder
  ]

  @type t :: %__MODULE__{
    :folder => ProcoreV1API.Model.RestV10FoldersPostRequestFolder.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10FoldersPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:folder, :struct, ProcoreV1API.Model.RestV10FoldersPostRequestFolder, options)
  end
end

