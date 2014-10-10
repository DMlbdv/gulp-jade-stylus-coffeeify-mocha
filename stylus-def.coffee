path = require "path"

stylus = require "stylus"
nodes = stylus.nodes

HTTP_IMG_ROOT = "../img"

imageUrl = (urlObj) ->
  new nodes.Function "url", path.join HTTP_IMG_ROOT, urlObj.string

module.exports =
  "image-url": imageUrl
