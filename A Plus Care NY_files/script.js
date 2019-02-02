/* dropdown */
 $(function(){
        $(".jq-showhide").click(function(e){
                e.preventDefault();
                $("#" + $(this).attr("rel")).slideToggle(200);
        });
    });