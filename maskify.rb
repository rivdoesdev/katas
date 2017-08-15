#Usually when you buy something, you're asked whether your credit card number, phone number or answer to your most secret question is still correct. However, since someone could look over your shoulder, you don't want that shown on your screen. Instead, we mask it.

#Your task is to write a function maskify, which changes all but the last four characters into '#'.

def maskify(cc)
  if cc.length <= 4
    return cc
  else
    pound = cc.length - 4
    masked_cc = []
    pound.times do
      masked_cc << '#'
    end
    masked_cc << cc[-4..-1]
  end
  masked_cc.join.to_s
end
