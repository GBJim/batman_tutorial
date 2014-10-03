class BatmanJsBlog.Post extends Batman.Model
  @resourceName: 'posts'
  @storageKey: 'posts'

  @persist Batman.RailsStorage
  @hasMany 'comments'
  # Use @encode to tell batman.js which properties Rails will send back with its JSON.
   @encode 'title', 'content'
  @encodeTimestamps()

