class ThingsPresenter
  def as_json(thing, extended = false)
    result = {
      id: thing.id,
      name: thing.name
    }
    result.merge!({something: 'cool'}) if extended
    result
  end

  def as_json2(thing, extended = false)
    result = {
      id: thing.id,
      name: thing.name
    }
    result.merge!({something: 'cool'}) if extended
    result
  end
end
