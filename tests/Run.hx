package; 

import haxe.Http;

class Run
{

    static function main() : Void
    {
        travix.Logger.println("Hello");

        var request = new Http( "" );
        request.request ( false );

        travix.Logger.exit(0);
    }
}