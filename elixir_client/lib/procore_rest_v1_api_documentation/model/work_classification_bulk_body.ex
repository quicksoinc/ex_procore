# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.WorkClassificationBulkBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :work_classification
  ]

  @type t :: %__MODULE__{
    :work_classification => ProcoreRestV1APIDocumentation.Model.WorkClassification1.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.WorkClassificationBulkBody do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:work_classification, :struct, ProcoreRestV1APIDocumentation.Model.WorkClassification1, options)
  end
end
