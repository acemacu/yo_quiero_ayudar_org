#!/bin/env ruby
# encoding: utf-8

class ContactController < ApplicationController
  def index
    @contact = true
  end

  def contact_us
    @contact_form = {:name => params[:name], :email => params[:email], :message => params[:message]}
    begin
      UserMailer.contact_form(@contact_form).deliver
      redirect_to contact_index_path, :notice =>"Gracias por tu mensaje"
    rescue
      redirect_to contact_index_path, :alert => "Tu mensaje no pudo ser enviado, porfavor intenta de nuevo más tarde"
    end
  end
end
