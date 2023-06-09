# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :code,
    :name,
    :segment_item_list_id,
    :parent_id
  ]

  @type t :: %__MODULE__{
    :code => String.t,
    :name => String.t,
    :segment_item_list_id => integer() | nil,
    :parent_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsPostRequest do
  def decode(value, _options) do
    value
  end
end

