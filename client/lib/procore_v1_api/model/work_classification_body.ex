# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.WorkClassificationBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :work_classification
  ]

  @type t :: %__MODULE__{
    :work_classification => ProcoreV1API.Model.WorkClassification.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.WorkClassificationBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:work_classification, :struct, ProcoreV1API.Model.WorkClassification, options)
  end
end

