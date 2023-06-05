# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.CoreTasksTaskItemCategories do
  @moduledoc """
  API calls for all endpoints tagged `CoreTasksTaskItemCategories`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List task item categories
  Returns a list of task item categories associated with the company

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `company_id` (integer()): Unique identifier for the company.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:view` (String.t): View to use when generating json. Defaults to normal

  ### Returns

  - `{:ok, [%RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCategoriesGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_companies_company_id_projects_project_id_task_item_categories_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, list(ProcoreV1API.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCategoriesGet200ResponseInner.t)} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_companies_company_id_projects_project_id_task_item_categories_get(connection, procore_company_id, company_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :view => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/companies/#{company_id}/projects/#{project_id}/task_item_categories")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10CompaniesCompanyIdProjectsProjectIdTaskItemCategoriesGet200ResponseInner{}]},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
