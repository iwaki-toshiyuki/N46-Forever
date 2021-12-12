class GraduationMembersController < ApplicationController
  def etou
    @graduation_member = Member.all
  end
end
