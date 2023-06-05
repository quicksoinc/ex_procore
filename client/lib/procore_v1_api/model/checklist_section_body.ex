# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistSectionBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :section
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :section => ProcoreV1API.Model.Section.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistSectionBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:section, :struct, ProcoreV1API.Model.Section, options)
  end
end
