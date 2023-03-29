# Install flask using pip
package {'python3-pip':
    ensure => 'present',
}

package{'flask':
    ensure => 'present',
    provider => 'pip3',
}