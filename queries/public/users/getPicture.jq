import module namespace user = "http://apps.28.io/user";
import module namespace api = "http://apps.28.io/api";
import module namespace session = "http://apps.28.io/session";

declare option rest:response "first-item";

(: Query parameters :)
declare %rest:case-insensitive variable $token   as string   external;
declare %rest:case-insensitive variable $userid  as string?  external;

(: Post-processing :)
api:validate-regexp("userid", $userid,  $user:VALID_USERID);

(: Request processing :)
variable $self := session:ensure-valid($token);
variable $userid := ($userid, $self)[1];

session:ensure-right($token,
     if ($self eq $userid)
     then "users_get_self"
     else "users_get"
);

variable $picture := user:get-picture($userid);
if (exists($picture))
then
{ 
    {
        "content-type": $picture.mime-type,
        serialization: { method: "binary" }
    },
    $picture.image-data
}
else ()
