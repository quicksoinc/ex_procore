# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.CompanyChecklistSectionUpdateBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :section
  ]

  @type t :: %__MODULE__{
    :section => ProcoreV1API.Model.CompanyChecklistSection.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.CompanyChecklistSectionUpdateBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:section, :struct, ProcoreV1API.Model.CompanyChecklistSection, options)
  end
end

