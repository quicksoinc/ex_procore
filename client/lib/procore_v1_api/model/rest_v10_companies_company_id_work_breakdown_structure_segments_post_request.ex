# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :segment
  ]

  @type t :: %__MODULE__{
    :segment => ProcoreV1API.Model.Segment.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsPostRequest do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:segment, :struct, ProcoreV1API.Model.Segment, options)
  end
end

