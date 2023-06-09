# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV10ProjectsProjectIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsPostRequest do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :code,
    :name,
    :parent_id,
    :sub_job_id
  ]

  @type t :: %__MODULE__{
    :code => String.t,
    :name => String.t,
    :parent_id => integer() | nil,
    :sub_job_id => integer() | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV10ProjectsProjectIdWorkBreakdownStructureSegmentsSegmentIdSegmentItemsPostRequest do
  def decode(value, _options) do
    value
  end
end

