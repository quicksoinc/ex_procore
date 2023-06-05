# NOTE: This file is auto generated by OpenAPI Generator 6.6.0 (https://openapi-generator.tech).
# Do not edit this file manually.

defmodule ProcoreV1API.Api.ProjectManagementModelsBIMModelRevisionViewpointBatch do
  @moduledoc """
  API calls for all endpoints tagged `ProjectManagementModelsBIMModelRevisionViewpointBatch`.
  """

  alias ProcoreV1API.Connection
  import ProcoreV1API.RequestBuilder

  @doc """
  Create a batch of BIM Model Revision Viewpoints
  Create relationships between several BIM Model Revisions and BIM Viewpoints.

  ### Parameters

  - `connection` (ProcoreV1API.Connection): Connection to server
  - `procore_company_id` (integer()): Unique company identifier associated with the Procore User Account.
  - `body124` (Body124): 
  - `opts` (keyword): Optional parameters

  ### Returns

  - `{:ok, ProcoreV1API.Model.BimModelRevisionViewpointBatchCreateResponse.t}` on success
  - `{:error, Tesla.Env.t}` on failure
  """
  @spec rest_v10_bim_model_revision_viewpoints_batch_post(Tesla.Env.client, integer(), ProcoreV1API.Model.Body124.t, keyword()) :: {:ok, ProcoreV1API.Model.BimModelRevisionViewpointBatchCreateResponse.t} | {:ok, ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response.t} | {:error, Tesla.Env.t}
  def rest_v10_bim_model_revision_viewpoints_batch_post(connection, procore_company_id, body124, _opts \\ []) do
    request =
      %{}
      |> method(:post)
      |> url("/rest/v1.0/bim_model_revision_viewpoints/batch")
      |> add_param(:headers, :"Procore-Company-Id", procore_company_id)
      |> add_param(:body, :body, body124)
      |> Enum.into([])

    connection
    |> Connection.request(request)
    |> evaluate_response([
      {200, %ProcoreV1API.Model.BimModelRevisionViewpointBatchCreateResponse{}},
      {400, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {401, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {403, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}},
      {:default, %ProcoreV1API.Model.RestV10CompaniesCompanyIdWorkflowPermanentLogsGet401Response{}}
    ])
  end
end