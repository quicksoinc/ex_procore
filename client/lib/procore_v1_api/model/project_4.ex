# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Model.Project4 do
  @moduledoc """
  
  """

  @derive [Poison.Encoder]
  defstruct [
    :id,
    :logo_url,
    :name,
    :display_name,
    :project_number,
    :address,
    :city,
    :state_code,
    :country_code,
    :zip,
    :time_zone,
    :latitude,
    :longitude,
    :description,
    :square_feet,
    :start_date,
    :completion_date,
    :total_value,
    :store_number,
    :accounting_project_number,
    :designated_market_area,
    :warranty_start_date,
    :warranty_end_date,
    :active,
    :flag,
    :phone,
    :public_notes,
    :actual_start_date,
    :projected_finish_date,
    :created_at,
    :updated_at,
    :origin_id,
    :origin_data,
    :origin_code,
    :estimated_start_date,
    :estimated_completion_date,
    :estimated_value,
    :office,
    :project_bid_type_id,
    :project_owner_type_id,
    :project_region_id,
    :project_stage,
    :project_type,
    :program,
    :departments
  ]

  @type t :: %__MODULE__{
    :id => integer() | nil,
    :logo_url => String.t | nil,
    :name => String.t | nil,
    :display_name => String.t | nil,
    :project_number => String.t | nil,
    :address => String.t | nil,
    :city => String.t | nil,
    :state_code => String.t | nil,
    :country_code => String.t | nil,
    :zip => String.t | nil,
    :time_zone => String.t | nil,
    :latitude => float() | nil,
    :longitude => float() | nil,
    :description => String.t | nil,
    :square_feet => integer() | nil,
    :start_date => Date.t | nil,
    :completion_date => Date.t | nil,
    :total_value => String.t | nil,
    :store_number => String.t | nil,
    :accounting_project_number => String.t | nil,
    :designated_market_area => String.t | nil,
    :warranty_start_date => Date.t | nil,
    :warranty_end_date => Date.t | nil,
    :active => boolean() | nil,
    :flag => String.t | nil,
    :phone => String.t | nil,
    :public_notes => String.t | nil,
    :actual_start_date => Date.t | nil,
    :projected_finish_date => Date.t | nil,
    :created_at => DateTime.t | nil,
    :updated_at => DateTime.t | nil,
    :origin_id => String.t | nil,
    :origin_data => String.t | nil,
    :origin_code => String.t | nil,
    :estimated_start_date => Date.t | nil,
    :estimated_completion_date => Date.t | nil,
    :estimated_value => String.t | nil,
    :office => ProcoreV1API.Model.ProjectOffice2.t | nil,
    :project_bid_type_id => integer() | nil,
    :project_owner_type_id => integer() | nil,
    :project_region_id => integer() | nil,
    :project_stage => ProcoreV1API.Model.ProjectStage.t | nil,
    :project_type => ProcoreV1API.Model.ProjectType1.t | nil,
    :program => ProcoreV1API.Model.ProjectProgram1.t | nil,
    :departments => [ProcoreV1API.Model.ProjectDepartment1.t] | nil
  }
end

defimpl Poison.Decoder, for: ProcoreV1API.Model.Project4 do
  import ProcoreV1API.Deserializer
  def decode(value, options) do
    value
    |> deserialize(:start_date, :date, nil, options)
    |> deserialize(:completion_date, :date, nil, options)
    |> deserialize(:warranty_start_date, :date, nil, options)
    |> deserialize(:warranty_end_date, :date, nil, options)
    |> deserialize(:actual_start_date, :date, nil, options)
    |> deserialize(:projected_finish_date, :date, nil, options)
    |> deserialize(:estimated_start_date, :date, nil, options)
    |> deserialize(:estimated_completion_date, :date, nil, options)
    |> deserialize(:office, :struct, ProcoreV1API.Model.ProjectOffice2, options)
    |> deserialize(:project_stage, :struct, ProcoreV1API.Model.ProjectStage, options)
    |> deserialize(:project_type, :struct, ProcoreV1API.Model.ProjectType1, options)
    |> deserialize(:program, :struct, ProcoreV1API.Model.ProjectProgram1, options)
    |> deserialize(:departments, :list, ProcoreV1API.Model.ProjectDepartment1, options)
  end
end

