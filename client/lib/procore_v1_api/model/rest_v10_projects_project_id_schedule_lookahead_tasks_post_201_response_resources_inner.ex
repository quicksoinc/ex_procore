# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201ResponseResourcesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :source_uid,
    :id,
    :name
  ]

  @type t :: %__MODULE__{
    :source_uid => String.t | nil,
    :id => integer() | nil,
    :name => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdScheduleLookaheadTasksPost201ResponseResourcesInner do
  def decode(value, _options) do
    value
  end
end

