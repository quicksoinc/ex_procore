# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementProjectScheduleScheduleType do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementProjectScheduleScheduleType`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Show the schedule integration type for a project
  Return information about the schedule integration configuration for the current project.  #### Schedule Types  | Type                                                 | Key                           | |------------------------------------------------------|-------------------------------| | File-based schedule integration via web browser      | \"Microsoft Project\"           | | File-based schedule integration via Procore Drive    | \"Microsoft Project 2010\"      | | File-based schedule integration via Procore Documents| \"Microsoft Project Documents\" | | Primavera P6 database integration via Procore Drive  | \"Primavera P6\"                |  Note that the schedule types listed as \"Microsoft Project\", \"Microsoft Project 2010\", and \"Microsoft Project Documents\" are functionally identical. In all cases Procore can consume any supported schedule file type and extract data from it, not just Microsoft Project. Schedule files can be upoaded either via Procore Drive, via the Procore Documents tool, or via the Procore Schedule tool, regardless of which of these three types is selected. Where Primavera P6 database integration via Procore Drive is in use, the `p6_id` attribute returned by this API indicates which P6 project Procore Drive is extracting data from.  This endpoint has been deprecated. Instead, use [/rest/v1/project/{project_id}/schedule)

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ScheduleTypeGet200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_schedule_type_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10ScheduleTypeGet200Response.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_schedule_type_get(connection, procore_company_id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/schedule_type")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10ScheduleTypeGet200Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update schedule integration type
  Update the schedule integration type for a project.  #### Schedule Types  | Type                                                 | Key                           | |------------------------------------------------------|-------------------------------| | File-based schedule integration via web browser      | \"Microsoft Project\"           | | File-based schedule integration via Procore Drive    | \"Microsoft Project 2010\"      | | File-based schedule integration via Procore Documents| \"Microsoft Project Documents\" | | Primavera P6 database integration via Procore Drive  | \"Primavera P6\"                |  Note that the schedule types listed as \"Microsoft Project\", \"Microsoft Project 2010\", and \"Microsoft Project Documents\" are functionally identical. In all cases Procore can consume any supported schedule file type and extract data from it, not just Microsoft Project. Schedule files can be upoaded either via Procore Drive, via the Procore Documents tool, or via the Procore Schedule tool, regardless of which of these three types is selected. Where Primavera P6 database integration via Procore Drive is in use, the `p6_id` attribute returned by this API indicates which P6 project Procore Drive is extracting data from.  This endpoint has been deprecated. Instead, use [/rest/v1/project/{project_id}/schedule)

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body16` (Body16): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10ScheduleTypeGet200Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_schedule_type_patch(Tesla.Env.client, integer(), ProcoreV1API.Model.Body16.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10ScheduleTypeGet200Response.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_schedule_type_patch(connection, procore_company_id, body16, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/schedule_type")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body16)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10ScheduleTypeGet200Response{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
