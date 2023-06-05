# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ConstructionFinancialsBudgetBudgetDetails do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsBudgetBudgetDetails`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Budget Details
  Return a list of all rows from the Budget Detail Report for a Project and Budget View.  Note: In addition to all the fields outlined in the response example, there will be an additional key for each visible, non-formula, non-qualitative column (Ex: Original Budget Amount, Budget Modifications, Forecast to Complete, and Source Columns).  The integer keys returned represent the IDs of the budget columns which are returned by the Budget Detail Columns API.  As well, valid filter values can be found through the Budget Detail Filter Options API.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `budget_view_id` (integer()): Budget View ID
  - `project_id` (integer()): Unique identifier for the project.
  - `budget_details_body` (BudgetDetailsBody): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, [%RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_budget_views_budget_view_id_budget_details_post(Tesla.Env.client, integer(), integer(), integer(), ProcoreV1API.Model.BudgetDetailsBody.t, keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_budget_views_budget_view_id_budget_details_post(connection, procore_company_id, budget_view_id, project_id, budget_details_body, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/budget_views/#{budget_view_id}/budget_details")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_param(:body, :body, budget_details_body)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10BudgetViewsBudgetViewIdBudgetDetailsPost200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
