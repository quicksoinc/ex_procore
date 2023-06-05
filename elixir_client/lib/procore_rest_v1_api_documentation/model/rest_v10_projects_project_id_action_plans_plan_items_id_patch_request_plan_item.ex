# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequestPlanItem do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :title,
    :description,
    :notes,
    :due_at,
    :holding_type,
    :status_id
  ]

  @type t :: %__MODULE__{
    :title => String.t | nil,
    :description => String.t | nil,
    :notes => String.t | nil,
    :due_at => DateTime.t | nil,
    :holding_type => String.t | nil,
    :status_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsProjectIdActionPlansPlanItemsIdPatchRequestPlanItem do
  def decode(value, _options) do
    value
  end
end
