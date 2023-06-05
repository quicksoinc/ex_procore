# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Project1 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :name,
    :is_demo,
    :parent_job_id,
    :display_name,
    :project_number,
    :address,
    :city,
    :state_code,
    :country_code,
    :zip,
    :county,
    :time_zone,
    :latitude,
    :longitude,
    :stage,
    :project_stage,
    :project_template,
    :phone,
    :created_at,
    :updated_at,
    :active,
    :origin_id,
    :origin_data,
    :origin_code,
    :owners_project_id,
    :total_value,
    :store_number,
    :accounting_project_number,
    :designated_market_area,
    :project_region_id,
    :project_bid_type_id,
    :project_owner_type_id,
    :photo_id,
    :start_date,
    :completion_date,
    :estimated_value,
    :company,
    :custom_fields
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :name => String.t | nil,
    :is_demo => boolean() | nil,
    :parent_job_id => integer() | nil,
    :display_name => String.t | nil,
    :project_number => String.t | nil,
    :address => String.t | nil,
    :city => String.t | nil,
    :state_code => String.t | nil,
    :country_code => String.t | nil,
    :zip => String.t | nil,
    :county => String.t | nil,
    :time_zone => String.t | nil,
    :latitude => float() | nil,
    :longitude => float() | nil,
    :stage => String.t | nil,
    :project_stage => ProcoreV1API.Model.ProjectStage.t | nil,
    :project_template => ProcoreV1API.Model.ProjectTemplate.t | nil,
    :phone => String.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :active => boolean() | nil,
    :origin_id => String.t | nil,
    :origin_data => String.t | nil,
    :origin_code => String.t | nil,
    :owners_project_id => integer() | nil,
    :total_value => String.t | nil,
    :store_number => String.t | nil,
    :accounting_project_number => String.t | nil,
    :designated_market_area => String.t | nil,
    :project_region_id => integer() | nil,
    :project_bid_type_id => integer() | nil,
    :project_owner_type_id => integer() | nil,
    :photo_id => integer() | nil,
    :start_date => Date.t | nil,
    :completion_date => Date.t | nil,
    :estimated_value => String.t | nil,
    :company => ProcoreV1API.Model.ProjectCompany.t | nil,
    :custom_fields => ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Project1 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:project_stage, :struct, ProcoreV1API.Model.ProjectStage, options)
    |> deserialize(:project_template, :struct, ProcoreV1API.Model.ProjectTemplate, options)
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:completion_date, :date, nil, options)
    |> deserialize(:company, :struct, ProcoreV1API.Model.ProjectCompany, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.RestV11ProjectsProjectIdRecycleBinIncidentsWitnessStatementsGet200ResponseInnerCustomFields, options)
  end
end

