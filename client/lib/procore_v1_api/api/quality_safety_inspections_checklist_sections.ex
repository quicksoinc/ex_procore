# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.QualitySafetyInspectionsChecklistSections do
  @moduledoc """
  API calls for all endpoints tagged `QualitySafetyInspectionsChecklistSections`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Delete Checklist Section
  This is a deprecated endpoint.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `list_id` (integer()): Checklist ID
  - `id` (integer()): Checklist Section ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, nil}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_checklist_lists_list_id_sections_id_delete(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, nil} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_checklist_lists_list_id_sections_id_delete(connection, procore_company_id, list_id, id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:delete)
      |> url("/rest/v1.0/checklist/lists/#{list_id}/sections/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, false},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Show Checklist Section
  Retrieves Checklist Section in a specified Checklist.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `list_id` (integer()): Checklist ID
  - `id` (integer()): Checklist Section ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ChecklistSection2.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_checklist_lists_list_id_sections_id_get(Tesla.Env.client, integer(), integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.ChecklistSection2.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_checklist_lists_list_id_sections_id_get(connection, procore_company_id, list_id, id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/checklist/lists/#{list_id}/sections/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ChecklistSection2{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Update Checklist Section
  This is a deprecated endpoint.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `list_id` (integer()): Checklist ID
  - `id` (integer()): Checklist Section ID
  - `checklist_section_body` (ChecklistSectionBody): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ChecklistSection2.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_checklist_lists_list_id_sections_id_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.ChecklistSectionBody.t, keyword()) :: {:ok, ProcoreV1API.Model.ChecklistSection2.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_checklist_lists_list_id_sections_id_patch(connection, procore_company_id, list_id, id, checklist_section_body, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/checklist/lists/#{list_id}/sections/#{id}")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, checklist_section_body)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ChecklistSection2{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Create Checklist Section
  This is a deprecated endpoint.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `list_id` (integer()): Checklist ID
  - `checklist_section_body` (ChecklistSectionBody): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ChecklistSection2.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_checklist_lists_list_id_sections_post(Tesla.Env.client, integer(), integer(), ProcoreV1API.Model.ChecklistSectionBody.t, keyword()) :: {:ok, ProcoreV1API.Model.ChecklistSection2.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_checklist_lists_list_id_sections_post(connection, procore_company_id, list_id, checklist_section_body, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/checklist/lists/#{list_id}/sections")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, checklist_section_body)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {201, %ProcoreV1API.Model.ChecklistSection2{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Toggle Checklist Section Not Applicable status
  Toggles Checklist Section Not Applicable status in a specified Checklist and Checklist Section.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `list_id` (integer()): Checklist ID
  - `section_id` (integer()): Checklist Section ID
  - `rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put_request` (RestV10ChecklistListsListIdSectionsSectionIdToggleNotApplicablePutRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ChecklistSection2.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_patch(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.RestV10ChecklistListsListIdSectionsSectionIdToggleNotApplicablePutRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.ChecklistSection2.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_patch(connection, procore_company_id, list_id, section_id, rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put_request, _opts \\ []) do
    request =
      %{}
      |> method(:patch)
      |> url("/rest/v1.0/checklist/lists/#{list_id}/sections/#{section_id}/toggle_not_applicable")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ChecklistSection2{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  Toggle Checklist Section Not Applicable status
  Toggles Checklist Section Not Applicable status in a specified Checklist and Checklist Section.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `list_id` (integer()): Checklist ID
  - `section_id` (integer()): Checklist Section ID
  - `rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put_request` (RestV10ChecklistListsListIdSectionsSectionIdToggleNotApplicablePutRequest): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.ChecklistSection2.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.RestV10ChecklistListsListIdSectionsSectionIdToggleNotApplicablePutRequest.t, keyword()) :: {:ok, ProcoreV1API.Model.ChecklistSection2.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put(connection, procore_company_id, list_id, section_id, rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put_request, _opts \\ []) do
    request =
      %{}
      |> method(:put)
      |> url("/rest/v1.0/checklist/lists/#{list_id}/sections/#{section_id}/toggle_not_applicable")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, rest_v10_checklist_lists_list_id_sections_section_id_toggle_not_applicable_put_request)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.ChecklistSection2{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Checklist (Inspection) Sections
  Returns the Checklist Sections from Checklists (Inspections) on the Project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:"filters[list_id]"` ([integer()]): Return section(s) with the specified Checklist List IDs
    - `:sort` (String.t): Sort item(s) by the chosen param; check below for a list of options. The direction of sorting is ascending by default; for descending sort, insert the - symbol before the param.

  ### Returns

  - `{:ok, [%ChecklistSection1{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_projects_project_id_checklist_list_sections_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.ChecklistSection1.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_projects_project_id_checklist_list_sections_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[id]" => :query,
      :"filters[updated_at]" => :query,
      :"filters[list_id]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/projects/#{project_id}/checklist/list_sections")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.ChecklistSection1{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end

  @doc """
  List Recycled Checklist (Inspection) Sections
  Returns the Recycled Checklist Sections from Checklists (Inspections) on the Project

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[updated_at]"` (Date.t): Return item(s) last updated within the specified ISO 8601 datetime range.
    - `:"filters[list_id]"` ([integer()]): Return section(s) with the specified Checklist List IDs
    - `:sort` (String.t): Sort item(s) by the chosen param; check below for a list of options. The direction of sorting is ascending by default; for descending sort, insert the - symbol before the param.

  ### Returns

  - `{:ok, [%ChecklistSection1{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v11_projects_project_id_recycle_bin_checklist_list_sections_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.ChecklistSection1.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v11_projects_project_id_recycle_bin_checklist_list_sections_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"filters[id]" => :query,
      :"filters[updated_at]" => :query,
      :"filters[list_id]" => :query,
      :sort => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.1/projects/#{project_id}/recycle_bin/checklist/list_sections")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.ChecklistSection1{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
