# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Model.RestV10ProjectsSyncPatchRequestUpdatesInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :active,
    :address,
    :city,
    :country_code,
    :description,
    :start_date,
    :completion_date,
    :total_value,
    :warranty_start_date,
    :warranty_end_date,
    :flag,
    :image_id,
    :name,
    :office_id,
    :phone,
    :project_number,
    :public_notes,
    :project_stage_id,
    :square_feet,
    :state_code,
    :time_zone,
    :zip,
    :program_id,
    :project_bid_type_id,
    :project_type_id,
    :project_owner_type_id,
    :project_region_id,
    :project_template_id,
    :origin_id,
    :origin_data,
    :department_ids,
    :estimated_value,
    :estimated_start_date,
    :estimated_completion_date,
    :store_number,
    :accounting_project_number,
    :designated_market_area
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :active => boolean() | nil,
    :address => String.t | nil,
    :city => String.t | nil,
    :country_code => String.t | nil,
    :description => String.t | nil,
    :start_date => Date.t | nil,
    :completion_date => Date.t | nil,
    :total_value => float() | nil,
    :warranty_start_date => Date.t | nil,
    :warranty_end_date => Date.t | nil,
    :flag => String.t | nil,
    :image_id => integer() | nil,
    :name => String.t | nil,
    :office_id => integer() | nil,
    :phone => String.t | nil,
    :project_number => String.t | nil,
    :public_notes => String.t | nil,
    :project_stage_id => integer() | nil,
    :square_feet => integer() | nil,
    :state_code => String.t | nil,
    :time_zone => String.t | nil,
    :zip => String.t | nil,
    :program_id => integer() | nil,
    :project_bid_type_id => integer() | nil,
    :project_type_id => integer() | nil,
    :project_owner_type_id => integer() | nil,
    :project_region_id => integer() | nil,
    :project_template_id => integer() | nil,
    :origin_id => String.t | nil,
    :origin_data => String.t | nil,
    :department_ids => [integer()] | nil,
    :estimated_value => float() | nil,
    :estimated_start_date => Date.t | nil,
    :estimated_completion_date => Date.t | nil,
    :store_number => String.t | nil,
    :accounting_project_number => String.t | nil,
    :designated_market_area => String.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreRestV1APIDocumentation.Model.RestV10ProjectsSyncPatchRequestUpdatesInner do
  import ProcoreRestV1APIDocumentation.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:completion_date, :date, nil, options)
    |> deserialize(:warranty_start_date, :date, nil, options)
    |> deserialize(:warranty_end_date, :date, nil, options)
    |> deserialize(:estimated_start_date, :date, nil, options)
    |> deserialize(:estimated_completion_date, :date, nil, options)
  end
end

