# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsProjectIdChecklistListsIdPatchRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :list
  ]

  @type t :: %__MODULE__{
    :list => ProcoreV1API.Model.RestV11ProjectsProjectIdChecklistListsIdPatchRequestList.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsProjectIdChecklistListsIdPatchRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:list, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdChecklistListsIdPatchRequestList, options)
  end
end

