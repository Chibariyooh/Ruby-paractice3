ActiveAdmin.register User do
  permit_params :name, :age, :address, :created_at, :updated_at
end
