# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body2 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :status
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :status => String.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body2 do
  def decode(value, _options) do
    value
  end
end

