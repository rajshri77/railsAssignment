class AuthenticationController < ApplicationController
  def authenticate_user
    model = Model.find_for_database_authentication(email: params[:email])
    if model.valid_password?(params[:password])
      render json: payload(model)
    else
      render json: {errors: ['Invalid Username/Password']}, status: :unauthorized
    end
  end

  private

  def payload(model)
    return nil unless model and model.id
    {
      auth_token: JsonWebToken.encode({model_id: model.id}),
      model: {id: model.id, email: model.email}
    }
  end
end
