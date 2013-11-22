require 'spec_helper'

describe ThingsController do
  subject { response }

  context 'show examples' do
    fake(:thing, id: 1)
    fake(:things_presenter)

    before do
      stub(Thing).find(any_args) { thing }
      stub(ThingsPresenter).new { things_presenter }
    end

    describe '#show' do
      before do
        # FIXME I'm not able to stub as_json
        stub(things_presenter).as_json(any_args) { :whatever }

        get :show, id: thing.id
      end

      it { should be_success }
      it { things_presenter.should have_received.as_json(thing, true) }
    end

    describe '#show2' do
      before do
        # this works great
        stub(things_presenter).as_json2(any_args) { :whatever }

        get :show2, id: thing.id
      end

      it { should be_success }
      it { things_presenter.should have_received.as_json2(thing, true) }
    end
  end
end
