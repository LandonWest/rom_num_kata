require_relative 'spec_helper'
require_relative 'rom_num'

describe RomNum, 'app for making roman numerals out of regular numbers', :focus do

  describe '.roman' do
    it 'takes the number 1 and returns I' do
      expect(RomNum.roman(1)).to eq 'I'
    end

    it 'takes the number 2 and returns II' do
      expect(RomNum.roman(2)).to eq 'II'
    end

    it 'takes the number 3 and returns III' do
      expect(RomNum.roman(3)).to eq 'III'
    end

    it 'takes the number 4 and returns IV' do
      expect(RomNum.roman(4)).to eq 'IV'
    end

    it 'takes the number 5 and returns V' do
      expect(RomNum.roman(5)).to eq 'V'
    end

    it 'takes the number 6 and returns V' do
      expect(RomNum.roman(6)).to eq 'VI'
    end

    it 'takes the number 7 and returns VII' do
      expect(RomNum.roman(7)).to eq 'VII'
    end

    it 'takes the number 8 and returns VIII' do
      expect(RomNum.roman(8)).to eq 'VIII'
    end

    it 'takes the number 9 and returns IX' do
      expect(RomNum.roman(9)).to eq 'IX'
    end

    it 'takes the number 10 and returns X' do
      expect(RomNum.roman(10)).to eq 'X'
    end

    it 'takes the number 11 and returns XI' do
      expect(RomNum.roman(11)).to eq 'XI'
    end

    it 'takes the number 12 and returns XII' do
      expect(RomNum.roman(12)).to eq 'XII'
    end

    it 'takes the number 13 and returns XIII' do
      expect(RomNum.roman(13)).to eq 'XIII'
    end

    it 'takes the number 14 and returns XIV' do
      expect(RomNum.roman(14)).to eq 'XIV'
    end

    it 'takes the number 15 and returns XV' do
      expect(RomNum.roman(15)).to eq 'XV'
    end

    it 'takes the number 16 and returns XVI' do
      expect(RomNum.roman(16)).to eq 'XVI'
    end

    it 'takes the number 17 and returns XVII' do
      expect(RomNum.roman(17)).to eq 'XVII'
    end

    it 'takes the number 18 and returns XVIII' do
      expect(RomNum.roman(18)).to eq 'XVIII'
    end

    it 'takes the number 19 and returns XIX' do
      expect(RomNum.roman(19)).to eq 'XIX'
    end

    it 'takes the number 20 and returns XX' do
      expect(RomNum.roman(20)).to eq 'XX'
    end

    it 'takes the number 30 and returns XXX' do
      expect(RomNum.roman(30)).to eq 'XXX'
    end

    it 'takes the number 40 and returns XL' do
      expect(RomNum.roman(40)).to eq 'XL'
    end

    it 'takes the number 50 and returns L' do
      expect(RomNum.roman(50)).to eq 'L'
    end

    it 'takes the number 90 and returns XC' do
      expect(RomNum.roman(90)).to eq 'XC'
    end

    it 'takes the number 100 and returns C' do
      expect(RomNum.roman(100)).to eq 'C'
    end

    it 'takes the number 500 and returns D' do
      expect(RomNum.roman(500)).to eq 'D'
    end

    it 'takes the number 1000 and returns M' do
      expect(RomNum.roman(1000)).to eq 'M'
    end

    it 'takes the number 2357 and returns MMCCCLVII' do
      expect(RomNum.roman(2357)).to eq 'MMCCCLVII'
    end

    it 'takes the number 1492 and returns MCDXCII' do
      expect(RomNum.roman(1492)).to eq 'MCDXCII'
    end

    it 'takes the number 3999 and returns MMMCMXCIX' do
      expect(RomNum.roman(3999)).to eq 'MMMCMXCIX'
    end

    it 'takes the number 4000 and returns MMMM' do
      expect(RomNum.roman(4000)).to eq 'MMMM'
    end






  end

end
