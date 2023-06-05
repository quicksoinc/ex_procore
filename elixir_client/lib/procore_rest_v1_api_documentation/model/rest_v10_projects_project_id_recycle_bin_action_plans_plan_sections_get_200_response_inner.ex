# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlanSectionsGet200ResponseInner do
  @moduledoc """
  Recycled Action Plan Section (Show)
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :created_at,
    :deleted_at,
    :plan_id,
    :position,
    :title,
    :updated_at
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :created_at => String.t | nil,
    :deleted_at => String.t | nil,
    :plan_id => integer() | nil,
    :position => integer() | nil,
    :title => String.t | nil,
    :updated_at => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdRecycleBinActionPlansPlanSectionsGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end

