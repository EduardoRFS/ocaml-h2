(*----------------------------------------------------------------------------
    Copyright (c) 2019 António Nuno Monteiro

    All rights reserved.

    Redistribution and use in source and binary forms, with or without
    modification, are permitted provided that the following conditions are met:

    1. Redistributions of source code must retain the above copyright notice,
    this list of conditions and the following disclaimer.

    2. Redistributions in binary form must reproduce the above copyright
    notice, this list of conditions and the following disclaimer in the
    documentation and/or other materials provided with the distribution.

    3. Neither the name of the copyright holder nor the names of its
    contributors may be used to endorse or promote products derived from this
    software without specific prior written permission.

    THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS"
  AND ANY EXPRESS OR IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE
  IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE
  ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT HOLDER OR CONTRIBUTORS BE
  LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR
  CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF
  SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
  INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
  CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE)
  ARISING IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE
  POSSIBILITY OF SUCH DAMAGE.
  ----------------------------------------------------------------------------*)

(* (partially) generated by util/gen_static.ml *)

module TokenIndices = struct
  let authority = 0
  let _method = 1
  let path = 3
  let scheme = 5
  let status = 7
  let accept_charset = 14
  let accept_encoding = 15
  let accept_language = 16
  let accept_ranges = 17
  let accept = 18
  let access_control_allow_origin = 19
  let age = 20
  let allow = 21
  let authorization = 22
  let cache_control = 23
  let content_disposition = 24
  let content_encoding = 25
  let content_language = 26
  let content_length = 27
  let content_location = 28
  let content_range = 29
  let content_type = 30
  let cookie = 31
  let date = 32
  let etag = 33
  let expect = 34
  let expires = 35
  let from = 36
  let host = 37
  let if_match = 38
  let if_modified_since = 39
  let if_none_match = 40
  let if_range = 41
  let if_unmodified_since = 42
  let last_modified = 43
  let link = 44
  let location = 45
  let max_forwards = 46
  let proxy_authenticate = 47
  let proxy_authorization = 48
  let range = 49
  let referer = 50
  let refresh = 51
  let retry_after = 52
  let server = 53
  let set_cookie = 54
  let strict_transport_security = 55
  let transfer_encoding = 56
  let user_agent = 57
  let vary = 58
  let via = 59
  let www_authenticate = 60
end

let table_size = 61
let table =
  [| ":authority", ""
   ; ":method", "GET"
   ; ":method", "POST"
   ; ":path", "/"
   ; ":path", "/index.html"
   ; ":scheme", "http"
   ; ":scheme", "https"
   ; ":status", "200"
   ; ":status", "204"
   ; ":status", "206"
   ; ":status", "304"
   ; ":status", "400"
   ; ":status", "404"
   ; ":status", "500"
   ; "accept-charset", ""
   ; "accept-encoding", "gzip, deflate"
   ; "accept-language", ""
   ; "accept-ranges", ""
   ; "accept", ""
   ; "access-control-allow-origin", ""
   ; "age", ""
   ; "allow", ""
   ; "authorization", ""
   ; "cache-control", ""
   ; "content-disposition", ""
   ; "content-encoding", ""
   ; "content-language", ""
   ; "content-length", ""
   ; "content-location", ""
   ; "content-range", ""
   ; "content-type", ""
   ; "cookie", ""
   ; "date", ""
   ; "etag", ""
   ; "expect", ""
   ; "expires", ""
   ; "from", ""
   ; "host", ""
   ; "if-match", ""
   ; "if-modified-since", ""
   ; "if-none-match", ""
   ; "if-range", ""
   ; "if-unmodified-since", ""
   ; "last-modified", ""
   ; "link", ""
   ; "location", ""
   ; "max-forwards", ""
   ; "proxy-authenticate", ""
   ; "proxy-authorization", ""
   ; "range", ""
   ; "referer", ""
   ; "refresh", ""
   ; "retry-after", ""
   ; "server", ""
   ; "set-cookie", ""
   ; "strict-transport-security", ""
   ; "transfer-encoding", ""
   ; "user-agent", ""
   ; "vary", ""
   ; "via", ""
   ; "www-authenticate", ""
   |]

let lookup_token_index name =
  match String.length name with
  | 3 ->
    begin match name.[0] with
    | 'a' when name = "age" -> 20
    | 'v' when name = "via" -> 59
    | _ -> -1
    end
  | 4 ->
    begin match name.[0] with
    | 'd' when name = "date" -> 32
    | 'e' when name = "etag" -> 33
    | 'f' when name = "from" -> 36
    | 'h' when name = "host" -> 37
    | 'l' when name = "link" -> 44
    | 'v' when name = "vary" -> 58
    | _ -> -1
    end
  | 5 ->
    begin match name.[0] with
    | ':' when name = ":path" -> 3
    | 'a' when name = "allow" -> 21
    | 'r' when name = "range" -> 49
    | _ -> -1
    end
  | 6 ->
    begin match name.[0] with
    | 'a' when name = "accept" -> 18
    | 'c' when name = "cookie" -> 31
    | 'e' when name = "expect" -> 34
    | 's' when name = "server" -> 53
    | _ -> -1
    end
  | 7 ->
    begin match name.[3] with
    | 't' when name = ":method" -> 1
    | 'h' when name = ":scheme" -> 5
    | 'a' when name = ":status" -> 7
    | 'i' when name = "expires" -> 35
    | 'e' when name = "referer" -> 50
    | 'r' when name = "refresh" -> 51
    | _ -> -1
    end
  | 8 ->
    begin match name.[3] with
    | 'm' when name = "if-match" -> 38
    | 'r' when name = "if-range" -> 41
    | 'a' when name = "location" -> 45
    | _ -> -1
    end
  | 10 ->
    begin match name.[0] with
    | ':' when name = ":authority" -> 0
    | 's' when name = "set-cookie" -> 54
    | 'u' when name = "user-agent" -> 57
    | _ -> -1
    end
  | 11 ->
    begin match name.[0] with
    | 'r' when name = "retry-after" -> 52
    | _ -> -1
    end
  | 12 ->
    begin match name.[0] with
    | 'c' when name = "content-type" -> 30
    | 'm' when name = "max-forwards" -> 46
    | _ -> -1
    end
  | 13 ->
    begin match name.[6] with
    | '-' when name = "accept-ranges" -> 17
    | 'i' when name = "authorization" -> 22
    | 'c' when name = "cache-control" -> 23
    | 't' when name = "content-range" -> 29
    | 'e' when name = "if-none-match" -> 40
    | 'o' when name = "last-modified" -> 43
    | _ -> -1
    end
  | 14 ->
    begin match name.[0] with
    | 'a' when name = "accept-charset" -> 14
    | 'c' when name = "content-length" -> 27
    | _ -> -1
    end
  | 15 ->
    begin match name.[7] with
    | 'e' when name = "accept-encoding" -> 15
    | 'l' when name = "accept-language" -> 16
    | _ -> -1
    end
  | 16 ->
    begin match name.[11] with
    | 'o' when name = "content-encoding" -> 25
    | 'g' when name = "content-language" -> 26
    | 'a' when name = "content-location" -> 28
    | 'i' when name = "www-authenticate" -> 60
    | _ -> -1
    end
  | 17 ->
    begin match name.[0] with
    | 'i' when name = "if-modified-since" -> 39
    | 't' when name = "transfer-encoding" -> 56
    | _ -> -1
    end
  | 18 ->
    begin match name.[0] with
    | 'p' when name = "proxy-authenticate" -> 47
    | _ -> -1
    end
  | 19 ->
    begin match name.[0] with
    | 'c' when name = "content-disposition" -> 24
    | 'i' when name = "if-unmodified-since" -> 42
    | 'p' when name = "proxy-authorization" -> 48
    | _ -> -1
    end
  | 25 ->
    begin match name.[0] with
    | 's' when name = "strict-transport-security" -> 55
    | _ -> -1
    end
  | 27 ->
    begin match name.[0] with
    | 'a' when name = "access-control-allow-origin" -> 19
    | _ -> -1
    end
  | _ -> -1
