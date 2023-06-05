# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.ConstructionFinancialsBudgetBudgetDetailFilters do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsBudgetBudgetDetailFilters`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Budget Detail Filter Options
  Returns a list of valid filter options when given a specific filter type.  Note: When using \"biller\" for column_id, the \"value\" key will contain objects, not integers.  These objects will have a \"type\" field and a \"value\" field. Type indicates whether the biller is a Sub Job or a Project and will be a string. \"value\" contains the ID of the biller and will be an array of integers.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `budget_view_id` (integer()): Budget View ID
  - `project_id` (integer()): Unique identifier for the project.
  - `column_id` (String.t): Type of filter options to return
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10BudgetViewsBudgetViewIdBudgetDetailFiltersGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_budget_views_budget_view_id_budget_detail_filters_get(Tesla.Env.client, integer(), integer(), integer(), String.t, keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailFiltersGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_budget_views_budget_view_id_budget_detail_filters_get(connection, procore_company_id, budget_view_id, project_id, column_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/budget_views/#{budget_view_id}/budget_detail_filters")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:query, :column_id, column_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailFiltersGet200ResponseInner{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
