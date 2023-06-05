# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerWorkflow do
  @moduledoc """
  Workflow
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :description,
    :class_name,
    :created_at,
    :updated_at,
    :domain
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :class_name => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :domain => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10WorkflowInstancesGet200ResponseInnerWorkflow do
  def decode(value, _options) do
    value
  end
end

