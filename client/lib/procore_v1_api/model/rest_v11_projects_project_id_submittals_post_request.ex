# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :submittal
  ]

  @type t :: %__MODULE__{
    :submittal => ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPostRequestSubmittal.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:submittal, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdSubmittalsPostRequestSubmittal, options)
  end
end
