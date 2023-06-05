# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.Body89 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :sub_job_id,
    :cost_code
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :sub_job_id => integer() | nil,
    :cost_code => ProcoreRestV1APIDocumentation.Model.CostCode1.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.Body89 do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:cost_code, :struct, ProcoreRestV1APIDocumentation.Model.CostCode1, options)
  end
end
