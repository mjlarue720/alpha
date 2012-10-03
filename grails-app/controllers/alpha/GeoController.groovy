package alpha

import alpha.Util

class GeoController {

    def index() { }
    
    def geocodingDemo = {
        
        String address = "12744 San Fernando Road, Sylmar, CA"
        String coord = Util.geoCode(address)
        render coord
    }
}
