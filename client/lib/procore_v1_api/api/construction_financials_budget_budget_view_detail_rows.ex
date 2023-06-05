# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ConstructionFinancialsBudgetBudgetViewDetailRows do
  @moduledoc """
  API calls for all endpoints tagged `ConstructionFinancialsBudgetBudgetViewDetailRows`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List Budget View Detail Rows
  Return a list of all Budget View Detail Rows for a project and budget view.  Note: In addition to all the fields outlined in the response, there will be an additional key for each visible source and formula column created for the particular budget view. As well, when using a Forecasting View ID, additional keys will be visible that give calculated forecasts for each month, as defined by the Advanced Forecasting Tool.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `budget_view_id` (integer()): Budget View ID
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page
    - `:"biller[]"` ([String.t]): Return item(s) within a specific biller. Format is biller[]=id=1,type=SubJob or biller[]=id=1,type=Project
    - `:"cost_code_id[]"` ([integer()]): Return item(s) within a specific Cost Code id or range of Cost Code IDs
    - `:"cost_code_name[]"` ([String.t]): Return item(s) within a specific Cost Code name or range of Cost Code names
    - `:"root_cost_code_id[]"` ([integer()]): Return item(s) within a specific Root Cost Code id or range of Root Cost Code IDs
    - `:"root_cost_code_name[]"` ([String.t]): Return item(s) within a specific Root Cost Code name or range of Root Cost Code names
    - `:"category_id[]"` ([integer()]): Return item(s) within a specific category id (line item type id) or range of category IDs
    - `:"budget_line_item_id[]"` ([integer()]): Return item(s) within a specific budget line item id or range of budget line item IDs
    - `:sort` (String.t): Return item(s) with the specified sort. Default is biller_type,biller,root_cost_code,cost_code,category_id 
    - `:budget_row_type` (String.t): Return budgeted, unbudgeted or all item(s) from all budget rows for a project. Default is budgeted. Note that when the unbudgeted or all values are supplied, the id field will be null for rows that have budgeted false

  ### Returns

  - `{:ok, [%RestV10BudgetViewSnapshotsBudgetViewSnapshotIdDetailRowsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_budget_views_budget_view_id_detail_rows_get(Tesla.Env.client, integer(), integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreV1API.Model.RestV10BudgetViewSnapshotsBudgetViewSnapshotIdDetailRowsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_budget_views_budget_view_id_detail_rows_get(connection, procore_company_id, budget_view_id, project_id, opts \\ []) do
    optional_params = %{
      :page => :query,
      :per_page => :query,
      :"biller[]" => :query,
      :"cost_code_id[]" => :query,
      :"cost_code_name[]" => :query,
      :"root_cost_code_id[]" => :query,
      :"root_cost_code_name[]" => :query,
      :"category_id[]" => :query,
      :"budget_line_item_id[]" => :query,
      :sort => :query,
      :budget_row_type => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/budget_views/#{budget_view_id}/detail_rows")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10BudgetViewSnapshotsBudgetViewSnapshotIdDetailRowsGet200ResponseInner{}]},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end
