# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body133 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :bim_file
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :bim_file => ProcoreV1API.Model.BimFile1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body133 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_file, :struct, ProcoreV1API.Model.BimFile1, options)
  end
end

