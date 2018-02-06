ActiveAdmin.register Movie do
    permit_params :title, :director, :description, :released
end
