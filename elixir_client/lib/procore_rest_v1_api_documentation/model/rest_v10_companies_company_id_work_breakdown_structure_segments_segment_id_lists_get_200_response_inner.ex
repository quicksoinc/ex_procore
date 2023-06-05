# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdListsGet200ResponseInner do
  @moduledoc """
  A work breakdown structure pattern
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :segment_items_count,
    :erp_integrated,
    :available_to_use_on_new_projects
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :segment_items_count => integer() | nil,
    :erp_integrated => boolean() | nil,
    :available_to_use_on_new_projects => boolean() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdListsGet200ResponseInner do
  def decode(value, _options) do
    value
  end
end
