# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10TaskItemsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :task_item
  ]

  @type t :: %__MODULE__{
    :task_item => ProcoreV1API.Model.RestV10TaskItemsPostRequestTaskItem.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10TaskItemsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:task_item, :struct, ProcoreV1API.Model.RestV10TaskItemsPostRequestTaskItem, options)
  end
end

