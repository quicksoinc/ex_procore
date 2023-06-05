# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10PotentialChangeOrdersPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :project_id,
    :contract_id,
    :change_order
  ]

  @type t :: %__MODULE__{
    :project_id => integer(),
    :contract_id => integer(),
    :change_order => ProcoreRestV1APIDocumentation.Model.RestV10PotentialChangeOrdersPostRequestChangeOrder.t
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10PotentialChangeOrdersPostRequest do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:change_order, :struct, ProcoreRestV1APIDocumentation.Model.RestV10PotentialChangeOrdersPostRequestChangeOrder, options)
  end
end

