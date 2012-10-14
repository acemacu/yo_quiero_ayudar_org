jQuery.validator.setDefaults({
    errorPlacement: function(error, element) {
      error.insertBefore(element);
    }
  });