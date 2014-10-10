should = require "should"
path = require "path"
PATH_APP = "../src/coffee/app"

describe "App", ->
  before ->
    @App = require path.join PATH_APP, "App"
  describe "new", ->
    it "can create new instance", ->
      should.exist(new @App)

