class NavOmnibus < FPM::Cookery::Recipe
  homepage 'https://nav.uninett.no/doc/latest/intro/install.html'

  section 'Utilities'
  name 'nav-omnibus'
  version '4.1.1'
  description 'NAV omnibus package'
  revision 1
  maintainer '<code@beddari.net>'
  license 'Apache 2.0 License'

  source '', :with => :noop

  omnibus_package true
  omnibus_dir     '/usr/local/nav'
  omnibus_recipes 'repositories',
                  'nav',
                  'graphite'

  omnibus_additional_paths '/opt/graphite'

  def build
    # Nothing
  end

  def install
    # Nothing
  end

end
