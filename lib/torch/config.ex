defmodule Torch.Config do
  @moduledoc """
  Application config for torch.
  """

  def otp_app do
    Application.get_env(:torch, :otp_app)
  end

  def ecto_repo do
    Application.get_env(:torch, :ecto_repo)
  end

  def template_format do
    Application.get_env(:torch, :template_format)
  end

  def i18n_backend do
    Application.get_env(:torch, :i18n_backend, Torch.I18n.Backend)
  end
end
