# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsIdGet200Response do
  @moduledoc """
  A work breakdown structure project segment
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :type,
    :name,
    :position,
    :segment_items_count,
    :required,
    :delimiter,
    :project_can_modify_origin_project,
    :project_can_delete_origin_company,
    :structure,
    :selectable_tiers,
    :is_included_in_project_pattern,
    :tiered,
    :created_at,
    :updated_at,
    :wbs_pattern_id
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :type => String.t | nil,
    :name => String.t | nil,
    :position => integer() | nil,
    :segment_items_count => integer() | nil,
    :required => boolean() | nil,
    :delimiter => String.t | nil,
    :project_can_modify_origin_project => boolean() | nil,
    :project_can_delete_origin_company => boolean() | nil,
    :structure => String.t | nil,
    :selectable_tiers => boolean() | nil,
    :is_included_in_project_pattern => boolean() | nil,
    :tiered => boolean() | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :wbs_pattern_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsIdGet200Response do
  def decode(value, _options) do
    value
  end
end

