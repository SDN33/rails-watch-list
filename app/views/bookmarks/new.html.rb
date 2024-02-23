<div class="container">
  <div class="row">
    <div class="col-md-6 offset-md-3">
      <%= form_with(model: @bookmark, url: bookmarks_path, local: true) do |form| %>
        <%= form.text_field :name, class: "form-control mb-3", placeholder: "Name" %>
        <%= form.text_area :description, class: "form-control mb-3", placeholder: "Description" %>
        <%= form.text_field :url, class: "form-control mb-3", placeholder: "URL" %>
        <%= form.submit "Create Bookmark", class: "btn btn-primary" %>
      <% end %>
    </div>
  </div>
</div>
