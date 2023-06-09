# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ResourceAssignment do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :task_id,
    :resource_id,
    :schedule_attributes
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :task_id => integer() | nil,
    :resource_id => integer() | nil,
    :schedule_attributes => %{optional(String.t) => String.t} | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ResourceAssignment do
  def decode(value, _options) do
    value
  end
end

