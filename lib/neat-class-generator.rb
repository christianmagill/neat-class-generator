neat_class_generator_path = File.expand_path("../../core", __FILE__)
ENV["SASS_PATH"] = [
  ENV["SASS_PATH"],
  neat_class_generator_path,
].compact.join(File::PATH_SEPARATOR)
