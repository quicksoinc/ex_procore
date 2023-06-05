# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreRestV1APIDocumentation.Api.ConstructionFinancialsBudgetBudgetDetailColumns do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsBudgetBudgetDetailColumns`.
  """

  alias ProcoreRestV1APIDocumentation.Connection
  import ProcoreRestV1APIDocumentation.RequestBuilder

  @doc """
  List Budget Detail Columns
  Return a list of columns relevant to a Budget View for a Budget Detail Report.  Note: The ID field of each Budget Column will appear as keys in rows returned by the List Budget Details API.

  ### Parameters

  - `connection` (ProcoreRestV1APIDocumentation.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `budget_view_id` (integer()): Budget View ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10BudgetViewsBudgetViewIdBudgetDetailColumnsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_budget_views_budget_view_id_budget_detail_columns_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, list(ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailColumnsGet200ResponseInner.t)} | {:ok, ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_budget_views_budget_view_id_budget_detail_columns_get(connection, procore_company_id, budget_view_id, project_id, _opts \\ []) do
    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/budget_views/#{budget_view_id}/budget_detail_columns")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreRestV1APIDocumentation.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailColumnsGet200ResponseInner{}]},
      {400, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreRestV1APIDocumentation.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
