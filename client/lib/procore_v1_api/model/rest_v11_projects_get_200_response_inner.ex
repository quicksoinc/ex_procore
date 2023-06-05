# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.RestV11ProjectsGet200ResponseInner do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :accounting_project_number,
    :active,
    :address,
    :city,
    :company,
    :completion_date,
    :country_code,
    :county,
    :created_at,
    :custom_fields,
    :designated_market_area,
    :display_name,
    :estimated_value,
    :is_demo,
    :latitude,
    :longitude,
    :name,
    :origin_code,
    :origin_data,
    :origin_id,
    :owners_project_id,
    :parent_job_id,
    :phone,
    :photo_id,
    :project_bid_type_id,
    :project_number,
    :project_owner_type_id,
    :project_region_id,
    :project_stage,
    :project_template,
    :start_date,
    :state_code,
    :store_number,
    :time_zone,
    :total_value,
    :updated_at,
    :zip,
    :actual_start_date,
    :departments,
    :description,
    :dictionary_type,
    :estimated_completion_date,
    :estimated_start_date,
    :flag,
    :inbound_email,
    :logo_url,
    :office,
    :persistent_message,
    :program,
    :project_bid_type,
    :project_owner_type,
    :project_region,
    :project_type,
    :projected_finish_date,
    :public_notes,
    :square_feet,
    :standard_cost_code_list_id,
    :tz_name,
    :warranty_end_date,
    :warranty_start_date
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :accounting_project_number => String.t | nil,
    :active => boolean() | nil,
    :address => String.t | nil,
    :city => String.t | nil,
    :company => ProcoreV1API.Model.ProjectCompany1.t | nil,
    :completion_date => Date.t | nil,
    :country_code => String.t | nil,
    :county => String.t | nil,
    :created_at => DateTime.t | nil,
    :custom_fields => ProcoreV1API.Model.NormalCustomFields.t | nil,
    :designated_market_area => String.t | nil,
    :display_name => String.t | nil,
    :estimated_value => String.t | nil,
    :is_demo => boolean() | nil,
    :latitude => float() | nil,
    :longitude => float() | nil,
    :name => String.t | nil,
    :origin_code => String.t | nil,
    :origin_data => String.t | nil,
    :origin_id => String.t | nil,
    :owners_project_id => integer() | nil,
    :parent_job_id => integer() | nil,
    :phone => String.t | nil,
    :photo_id => integer() | nil,
    :project_bid_type_id => integer() | nil,
    :project_number => String.t | nil,
    :project_owner_type_id => integer() | nil,
    :project_region_id => integer() | nil,
    :project_stage => ProcoreV1API.Model.ProjectStage1.t | nil,
    :project_template => ProcoreV1API.Model.ProjectTemplate.t | nil,
    :start_date => Date.t | nil,
    :state_code => String.t | nil,
    :store_number => String.t | nil,
    :time_zone => String.t | nil,
    :total_value => String.t | nil,
    :updated_at => DateTime.t | nil,
    :zip => String.t | nil,
    :actual_start_date => Date.t | nil,
    :departments => [ProcoreV1API.Model.ProjectDepartment.t] | nil,
    :description => String.t | nil,
    :dictionary_type => String.t | nil,
    :estimated_completion_date => Date.t | nil,
    :estimated_start_date => Date.t | nil,
    :flag => String.t | nil,
    :inbound_email => String.t | nil,
    :logo_url => String.t | nil,
    :office => ProcoreV1API.Model.ProjectOffice.t | nil,
    :persistent_message => ProcoreV1API.Model.ProjectPersistentMessage.t | nil,
    :program => ProcoreV1API.Model.ProjectProgram.t | nil,
    :project_bid_type => ProcoreV1API.Model.ProjectBidType.t | nil,
    :project_owner_type => ProcoreV1API.Model.ProjectOwnerType.t | nil,
    :project_region => ProcoreV1API.Model.ProjectRegion.t | nil,
    :project_type => ProcoreV1API.Model.ProjectType.t | nil,
    :projected_finish_date => Date.t | nil,
    :public_notes => String.t | nil,
    :square_feet => integer() | nil,
    :standard_cost_code_list_id => integer() | nil,
    :tz_name => String.t | nil,
    :warranty_end_date => Date.t | nil,
    :warranty_start_date => Date.t | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.RestV11ProjectsGet200ResponseInner do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:company, :struct, ProcoreV1API.Model.ProjectCompany1, options)
    |> deserialize(:completion_date, :date, nil, options)
    |> deserialize(:custom_fields, :struct, ProcoreV1API.Model.NormalCustomFields, options)
    |> deserialize(:project_stage, :struct, ProcoreV1API.Model.ProjectStage1, options)
    |> deserialize(:project_template, :struct, ProcoreV1API.Model.ProjectTemplate, options)
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:actual_start_date, :date, nil, options)
    |> deserialize(:departments, :list, ProcoreV1API.Model.ProjectDepartment, options)
    |> deserialize(:estimated_completion_date, :date, nil, options)
    |> deserialize(:estimated_start_date, :date, nil, options)
    |> deserialize(:office, :struct, ProcoreV1API.Model.ProjectOffice, options)
    |> deserialize(:persistent_message, :struct, ProcoreV1API.Model.ProjectPersistentMessage, options)
    |> deserialize(:program, :struct, ProcoreV1API.Model.ProjectProgram, options)
    |> deserialize(:project_bid_type, :struct, ProcoreV1API.Model.ProjectBidType, options)
    |> deserialize(:project_owner_type, :struct, ProcoreV1API.Model.ProjectOwnerType, options)
    |> deserialize(:project_region, :struct, ProcoreV1API.Model.ProjectRegion, options)
    |> deserialize(:project_type, :struct, ProcoreV1API.Model.ProjectType, options)
    |> deserialize(:projected_finish_date, :date, nil, options)
    |> deserialize(:warranty_end_date, :date, nil, options)
    |> deserialize(:warranty_start_date, :date, nil, options)
  end
end

