# frozen_string_literal: true

Rails.application.routes.draw do
  root to: 'home#index'
  get 'game/index'
  get 'game/new'
  get 'game/show'
  get 'game/edit'

  get 'dictionary/index'
  get 'dictionary/new'
  get 'dictionary/show'
  get 'dictionary/edit'
  get 'home/index'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
