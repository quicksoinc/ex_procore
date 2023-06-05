# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsGet200ResponseInner do
  @moduledoc """
  Budget View
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :description,
    :created_at,
    :created_by,
    :updated_at,
    :role,
    :links
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :created_at => String.t | nil,
    :created_by => ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsGet200ResponseInnerCreatedBy.t | nil,
    :updated_at => String.t | nil,
    :role => String.t | nil,
    :links => ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsGet200ResponseInnerLinks.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsGet200ResponseInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsGet200ResponseInnerCreatedBy, options)
    |> deserialize(:links, :struct, ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsGet200ResponseInnerLinks, options)
  end
end
