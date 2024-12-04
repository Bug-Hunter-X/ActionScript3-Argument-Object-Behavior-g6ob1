function myFunction(...args):void{

        trace(args.length);

        for each (var arg:Object in args) {
            trace(arg);
        }

}        