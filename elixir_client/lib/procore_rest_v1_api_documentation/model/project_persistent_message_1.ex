# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.ProjectPersistentMessage1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :message
  ]

  @type t :: %__MODULE__{
    :title => String.t | nil,
    :message => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.ProjectPersistentMessage1 do
  def decode(value, _options) do
    value
  end
end

