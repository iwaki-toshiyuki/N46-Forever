class DetailMembersController < ApplicationController
  def akimoto
    @detail_member =Member.all
  end
end
