class MembersController < ApplicationController
  def index
    @member = Member.all
  end

  private

    def member_params
        params.require(:member).permit(:name, :cute, :singing, :dance, :variety, :acting)
    end
end
