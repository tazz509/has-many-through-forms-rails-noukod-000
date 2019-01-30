<%= form_for post do |f| %>
  <%= f.label "Title" %>
  <%= f.text_field :title %>
  <%= f.label "Content" %>
  <%= f.text_area :content %>
  <%= f.collection_check_boxes :category_ids, Category.all, :id, :name %>
  <%= f.submit %>
<% end %>
