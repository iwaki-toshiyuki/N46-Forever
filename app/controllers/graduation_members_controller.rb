class GraduationMembersController < ApplicationController
  def etou
    @graduation_member = Member.all
  end

  def hashimoto
    @graduation_member = Member.all
  end

  def hoshino
    @graduation_member = Member.all
  end

  def hori
    @graduation_member = Member.all
  end

  def hukagawa
    @graduation_member = Member.all
  end

  def hukagawa
    @graduation_member = Member.all
  end

  def ikoma
    @graduation_member = Member.all
  end

  def inoue
    @graduation_member = Member.all
  end

  def itiki
    @graduation_member = Member.all
  end

  def itojyu
    @graduation_member = Member.all
  end

  def itoka
    @graduation_member = Member.all
  end

  def itoma
    @graduation_member = Member.all
  end

  def kawago
    @graduation_member = Member.all
  end

  def kawamura
    @graduation_member = Member.all
  end

  def kitano
    @graduation_member = Member.all
  end

  def matsui
    @graduation_member = Member.all
  end

  def matsumura
    @graduation_member = Member.all
  end

  def nagashima
    @graduation_member = Member.all
  end

  def nakada
    @graduation_member = Member.all
  end

  def nakamoto
    @graduation_member = Member.all
  end

  def nashino
    @graduation_member = Member.all
  end

  def noujyo
    @graduation_member = Member.all
  end

  def ozono
    @graduation_member = Member.all
  end

  def sagara
    @graduation_member = Member.all
  end

  def saichi
    @graduation_member = Member.all
  end

  def saiyu
    @graduation_member = Member.all
  end

  def sakurai
    @graduation_member = Member.all
  end

  def sasaki
    @graduation_member = Member.all
  end

  def shiraishi
    @graduation_member = Member.all
  end

  def shinuchi
    @graduation_member = Member.all
  end

  def takayama
    @graduation_member = Member.all
  end

  def terada
    @graduation_member = Member.all
  end

  def wakatsuki
    @graduation_member = Member.all
  end

  def watanabe
    @graduation_member = Member.all
  end

  def yamazaki
    @graduation_member = Member.all
  end

  private

  def graduation_member_params
    params.permit(:name, :cute, :singing, :dance, :variety, :acting)
  end
end
