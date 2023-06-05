# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdProductivityLogsPostRequestProductivityLog do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :date,
    :datetime,
    :line_item_id,
    :notes,
    :quantity_delivered,
    :quantity_used
  ]

  @type t :: %__MODULE__{
    :date => Date.t | nil,
    :datetime => DateTime.t | nil,
    :line_item_id => integer(),
    :notes => String.t | nil,
    :quantity_delivered => String.t | nil,
    :quantity_used => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdProductivityLogsPostRequestProductivityLog do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:date, :date, nil, options)
  end
end

