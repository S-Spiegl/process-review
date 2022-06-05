require 'middle_letter'

describe MiddleLetter do
  it 'checks if it is an instance of MiddleLetter class' do
    expect(subject).to be_instance_of(MiddleLetter)
  end

  it 'responds to one argument' do
    expect(subject).to respond_to(:odd_or_even).with(1).argument
  end

  it 'says if word is odd or even' do
    expect(subject.odd_or_even("Anish")).to eq ("odd")
  end

  it '' do
  end
end
