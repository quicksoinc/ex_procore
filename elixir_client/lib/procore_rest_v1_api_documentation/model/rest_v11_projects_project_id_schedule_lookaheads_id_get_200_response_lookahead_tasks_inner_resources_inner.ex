# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerResourcesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :company_id,
    :deleted_at,
    :project_id,
    :source_uid
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :company_id => integer() | nil,
    :deleted_at => DateTime.t | nil,
    :project_id => integer() | nil,
    :source_uid => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV11ProjectsProjectIdScheduleLookaheadsIdGet200ResponseLookaheadTasksInnerResourcesInner do
  def decode(value, _options) do
    value
  end
end

