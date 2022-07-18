class MembersController < ApplicationController
  def akimoto
    @member = Member.all
  end

  def endo
    @member = Member.all
  end

  def hayakawa
    @member = Member.all
  end

  def hayashi
    @member = Member.all
  end

  def higuchi
    @member = Member.all
  end

  def ikuta
    @member = Member.all
  end

  def ito
    @member = Member.all
  end

  def iwamoto
    @member = Member.all
  end

  def kakehashi
    @member = Member.all
  end

  def kaki
    @member = Member.all
  end

  def kanagawa
    @member = Member.all
  end

  def kitagawa
    @member = Member.all
  end

  def kubo
    @member = Member.all
  end

  def kuromi
    @member = Member.all
  end

  def matsuo
    @member = Member.all
  end

  def mukai
    @member = Member.all
  end

  def nakamura
    @member = Member.all
  end

  def saito
    @member = Member.all
  end

  def sakaguchi
    @member = Member.all
  end

  def satoka
    @member = Member.all
  end

  def satori
    @member = Member.all
  end

  def seimiya
    @member = Member.all
  end

  def sibata
    @member = Member.all
  end

  def suzuki
    @member = Member.all
  end

  def tamura
    @member = Member.all
  end

  def tsutsui
    @member = Member.all
  end

  def umezawa
    @member = Member.all
  end

  def wada
    @member = Member.all
  end

  def yakubo
    @member = Member.all
  end

  def yamashita
    @member = Member.all
  end

  def yoda
    @member = Member.all
  end

  def yoshida
    @member = Member.all
  end

  def yumiki
    @member = Member.all
  end

  private

  def member_params
    params.permit(:member, :name, :cute, :singing, :dance, :variety, :acting, :youtube_url)
  end
end
