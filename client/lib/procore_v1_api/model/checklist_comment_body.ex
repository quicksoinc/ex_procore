# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.ChecklistCommentBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :item_id,
    :comment
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :item_id => integer(),
    :comment => ProcoreV1API.Model.Comment1.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.ChecklistCommentBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:comment, :struct, ProcoreV1API.Model.Comment1, options)
  end
end
