# This is a manifest file that'll be compiled into application.js, which will include all the files
# listed below.
#
# Any JavaScript/Coffee file within this directory, lib/assets/javascripts, vendor/assets/javascripts,
# or vendor/assets/javascripts of plugins, if any, can be referenced here using a relative path.
#
# It's not advisable to add code directly here, but if you do, it'll appear at the bottom of the
# compiled file.
#
# Read Sprockets README (https://github.com/sstephenson/sprockets#sprockets-directives) for details
# about supported directives.
#
#= require jquery/dist/jquery
#= require jquery_ujs
#= require bootstrap-sass-official/assets/javascripts/bootstrap-sprockets
#= require_self

jQuery ($) ->
  $("a").each ->
    $this = $(this)
    if this.host != location.host and "www.#{this.host}" != location.host
      $this.attr("target", "_blank")
    else if $this.hasClass("fake-link")
      $this.on "click", (e) ->
        e.preventDefault()
