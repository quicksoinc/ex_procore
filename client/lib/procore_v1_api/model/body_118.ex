# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Body118 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :view,
    :bim_plan
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :view => String.t | nil,
    :bim_plan => ProcoreV1API.Model.Body118BimPlan.t
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Body118 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:bim_plan, :struct, ProcoreV1API.Model.Body118BimPlan, options)
  end
end

