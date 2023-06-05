# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementModelsBIMModelRevisionViewpoints do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementModelsBIMModelRevisionViewpoints`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  List BIM Model Revision Viewpoints
  List BIM Model Revision Viewpoints associated to a BIM model revision

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `project_id` (integer()): Unique identifier for the project.
  - `opts` (keyword): Optional parameters
    - `:"filters[id]"` ([integer()]): Return item(s) with the specified IDs.
    - `:"filters[bim_model_revision_id]"` (integer()): Filter item(s) with matching Bim Model Revision ids.
    - `:"filters[updated_at]"` (String.t): Filter item(s) within a specific updated at iso8601 datetime range.
    - `:"filters[primary]"` (boolean()): Filter items by primary flag
    - `:view` (String.t): The compact view contains only ids. The extended view contains the response shown below. The normal view contains bim_viewpoint_id instead of object. The default view is normal.
    - `:viewpoint_format` (String.t): Specify viewpoint data format. This parameter functions only when the query parameter view is 'extended' The default format returns the viewpoint content as saved. The procore format returns the viewpoint content converted to Procore format. If a valid conversion is not possible, empty viewpoint is returned.
    - `:page` (integer()): Page
    - `:per_page` (integer()): Elements per page

  ### Returns

  - `{:ok, [%RestV10BimModelRevisionViewpointsGet200ResponseInner{}, ...]}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_bim_model_revision_viewpoints_get(Tesla.Env.client, integer(), integer(), keyword()) :: {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:ok, list(ProcoreV1API.Model.RestV10BimModelRevisionViewpointsGet200ResponseInner.t)} | {:error, Tesla.Env.t}
  def rest_v10_bim_model_revision_viewpoints_get(connection, procore_company_id, project_id, opts \\ []) do
    optional_params = %{
      :"filters[id]" => :query,
      :"filters[bim_model_revision_id]" => :query,
      :"filters[updated_at]" => :query,
      :"filters[primary]" => :query,
      :view => :query,
      :viewpoint_format => :query,
      :page => :query,
      :per_page => :query
    }

    request =
      %{}
      |> method(:get)
      |> url("/rest/v1.0/bim_model_revision_viewpoints")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:query, :project_id, project_id)
      |> add_optional_params(optional_params, opts)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, [%ProcoreV1API.Model.RestV10BimModelRevisionViewpointsGet200ResponseInner{}]},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {404, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end