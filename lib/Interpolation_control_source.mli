open Ctypes

type t
val t_typ : t typ

val create :
  unit -> Control_source.t ptr