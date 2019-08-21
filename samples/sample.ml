type 'a list = Cons of ('a * 'a list)

module type HAHA = sig
  type t

  val foo -> bar:string -> bool
end

module ABC (H: HAHA) = struct
  type t = H.t

  let foo bar = bar
end

let a = ()

