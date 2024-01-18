<script>
</script>

<template>
<div class="container">
  <!-- <section class="container is-flex is-justify-content-center">
    <form onSubmit="{handleSubmit}" class="box mt-5">
      <h1 class="title is-3">You need to register"</h1>

      <div class="field">
        <label class="label" htmlFor="user-email"> Email </label>

        <div class="control has-icons-left">
          <input
            type="email"
            id="user-email"
            name="email"
            class="input"
            placeholder="Enter your email"
            required
          />

          <span class="icon is-small is-left">
            <i class="fas fa-envelope" />
          </span>
        </div>

        <p class="help is-danger">error message</p>
      </div>

      <div class="field">
        <button type="submit" class="button is-primary">Login</button>
      </div>
    </form>
  </section> -->
  <nav class="navbar mb-6" role="navigation" aria-label="main navigation">
    <div class="navbar-item">
      <h2 class="is-size-4">Vue List Of Posts</h2>
    </div>
    <div class="navbar-end">
      <div class="navbar-item">
        <div class="buttons">
          <div class="mr-5 mb-2">
            <p>User: {user.name}</p>
          </div>
  
          <a class="button is-light"> Logout </a>
        </div>
      </div>
    </div>
  </nav>
  <div class="tile is-parent">
    <div class="tile is-child box is-success">
      <div class="block">
        <div class="block is-flex is-justify-content-space-between">
          <p class="title">Posts</p>
          <button type="button" class="button is-link">Add New Post</button>
        </div>
  
        <table class="table is-fullwidth is-striped is-hoverable is-narrow">
          <thead>
            <tr class="has-background-link-light">
              <th>ID</th>
              <th>Title</th>
              <th class="has-text-right">Actions</th>
            </tr>
          </thead>
          <tbody>
            <tr>
              <td>id</td>
              <td>title</td>
              <td class="has-text-right is-vcentered">
                <button type="button" class="button is-link">Open</button>
              </td>
            </tr>
          </tbody>
        </table>
      </div>
    </div>
  </div>
</div>
</template>

<style>
</style>
