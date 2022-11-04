defmodule ZometvCom.Repo do
  use Ecto.Repo,
    otp_app: :zometv_com,
    adapter: Ecto.Adapters.Postgres
end
