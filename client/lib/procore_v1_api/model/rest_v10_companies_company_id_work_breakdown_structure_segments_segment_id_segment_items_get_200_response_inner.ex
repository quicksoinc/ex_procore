# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :code,
    :name,
    :created_at,
    :updated_at,
    :parent_id,
    :path_ids,
    :path_code,
    :is_parent,
    :path_codes,
    :path_names,
    :in_use,
    :segment,
    :status
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :code => String.t | nil,
    :name => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :parent_id => integer() | nil,
    :path_ids => [integer()] | nil,
    :path_code => String.t | nil,
    :is_parent => boolean() | nil,
    :path_codes => [String.t] | nil,
    :path_names => [String.t] | nil,
    :in_use => boolean() | nil,
    :segment => ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsGet200ResponseInnerSegment.t | nil,
    :status => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:segment, :struct, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsGet200ResponseInnerSegment, options)
  end
end

