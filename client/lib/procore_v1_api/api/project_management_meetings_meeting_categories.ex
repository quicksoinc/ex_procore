# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementMeetingsMeetingCategories do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementMeetingsMeetingCategories`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List meeting categories
  Returns all Meeting Categories for a given Meeting.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `meeting_id` (integer()): ID of the meeting
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10MeetingCategoriesGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_meeting_categories_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10MeetingCategoriesGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_meeting_categories_get(connection, procore_company_id, project_id, meeting_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/meeting_categories")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :meeting_id, meeting_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10MeetingCategoriesGet200ResponseInner{}]},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update meeting category
  Update a Meeting Category.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `id` (integer()): ID of the meeting category
  - `body61` (Body61): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_meeting_categories_id_patch(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.Body61.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response.t} | {:error, Tesla.Env.t}
  def rest_v10_meeting_categories_id_patch(connection, procore_company_id, id, body61, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/meeting_categories/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body61)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create meeting category
  Create a new Meeting Category.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body61` (Body61): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_meeting_categories_post(Tesla.Env.client, integer(), ProcoreV1API.Model.Body61.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response.t} | {:error, Tesla.Env.t}
  def rest_v10_meeting_categories_post(connection, procore_company_id, body61, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/meeting_categories")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body61)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.RestV10MeetingCategoriesPost201Response{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
