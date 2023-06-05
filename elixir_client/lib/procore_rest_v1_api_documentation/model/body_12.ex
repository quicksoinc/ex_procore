# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body12 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :updates
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :updates => [ProcoreRestV1APIDocumentation.Model.Body12UpdatesInner.t]
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body12 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:updates, :list, ProcoreRestV1APIDocumentation.Model.Body12UpdatesInner, options)
  end
end

