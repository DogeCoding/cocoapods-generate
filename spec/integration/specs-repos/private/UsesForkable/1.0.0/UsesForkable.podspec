# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name = 'UsesForkable'
  s.version = '1.0.0'

  s.dependency 'Forkable', '1.0.0-internal.3'

  s.source = { http: "file://#{File.expand_path '../../../../pod.tar', __dir__}" }
end
