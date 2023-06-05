# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfCoordinationIsueFile do
  @moduledoc """
  Coordination Issue File
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :uuid
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :uuid => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CoordinationIssuesGet200ResponseInnerAllOfCoordinationIsueFile do
  def decode(value, _options) do
    value
  end
end
