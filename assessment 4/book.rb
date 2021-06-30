def method_missing(name, *args)
  iv = "@#{name.to_s}"
  super unless instance_variables.include?(iv.to_sym)
  instance_variable_get(iv)
end
