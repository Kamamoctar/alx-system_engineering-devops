#!/usr/bin/pup
# install precise version of flask the 210
package {'flask':
  ensure   => '2.1.0',
  provider => 'pip3'
}
