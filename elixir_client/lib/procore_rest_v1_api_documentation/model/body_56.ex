# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body56 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :meeting,
    :attachments
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :meeting => ProcoreRestV1APIDocumentation.Model.Meeting1.t,
    :attachments => [String.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body56 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:meeting, :struct, ProcoreRestV1APIDocumentation.Model.Meeting1, options)
  end
end

