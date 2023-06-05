# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdMaterialsGet200ResponseInner do
  @moduledoc """
  Material
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :description,
    :uom,
    :quantity,
    :project_id,
    :time_and_material_entry_id,
    :updated_at,
    :created_at,
    :deleted_at,
    :created_by
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :description => String.t | nil,
    :uom => String.t | nil,
    :quantity => float() | nil,
    :project_id => integer() | nil,
    :time_and_material_entry_id => integer() | nil,
    :updated_at => DateTime.t | nil,
    :created_at => DateTime.t | nil,
    :deleted_at => DateTime.t | nil,
    :created_by => ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdMaterialsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:created_by, :struct, ProcoreV1API.Model.RestV10ProjectsProjectIdWorkLogsGet200ResponseInnerCreatedBy, options)
  end
end

