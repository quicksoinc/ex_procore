# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.DepartmentBody do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :company_id,
    :department
  ]

  @type t :: %__MODULE__{
    :company_id => integer(),
    :department => ProcoreV1API.Model.Department.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.DepartmentBody do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:department, :struct, ProcoreV1API.Model.Department, options)
  end
end
