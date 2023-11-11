


(define (problem strips-mprime-l10-f10-s10-v10-c10)
(:domain mprime-strips)
(:objects f0 f1 f2 f3 f4 f5 f6 f7 f8 f9 f10 - fuel
          s0 s1 s2 s3 s4 s5 s6 s7 s8 s9 s10 - space
          l0 l1 l2 l3 l4 l5 l6 l7 l8 l9 - location
          v0 v1 v2 v3 v4 v5 v6 v7 v8 v9 - vehicle
          c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 - cargo)
(:init
(not-equal l0 l1)
(not-equal l0 l2)
(not-equal l0 l3)
(not-equal l0 l4)
(not-equal l0 l5)
(not-equal l0 l6)
(not-equal l0 l7)
(not-equal l0 l8)
(not-equal l0 l9)
(not-equal l1 l0)
(not-equal l1 l2)
(not-equal l1 l3)
(not-equal l1 l4)
(not-equal l1 l5)
(not-equal l1 l6)
(not-equal l1 l7)
(not-equal l1 l8)
(not-equal l1 l9)
(not-equal l2 l0)
(not-equal l2 l1)
(not-equal l2 l3)
(not-equal l2 l4)
(not-equal l2 l5)
(not-equal l2 l6)
(not-equal l2 l7)
(not-equal l2 l8)
(not-equal l2 l9)
(not-equal l3 l0)
(not-equal l3 l1)
(not-equal l3 l2)
(not-equal l3 l4)
(not-equal l3 l5)
(not-equal l3 l6)
(not-equal l3 l7)
(not-equal l3 l8)
(not-equal l3 l9)
(not-equal l4 l0)
(not-equal l4 l1)
(not-equal l4 l2)
(not-equal l4 l3)
(not-equal l4 l5)
(not-equal l4 l6)
(not-equal l4 l7)
(not-equal l4 l8)
(not-equal l4 l9)
(not-equal l5 l0)
(not-equal l5 l1)
(not-equal l5 l2)
(not-equal l5 l3)
(not-equal l5 l4)
(not-equal l5 l6)
(not-equal l5 l7)
(not-equal l5 l8)
(not-equal l5 l9)
(not-equal l6 l0)
(not-equal l6 l1)
(not-equal l6 l2)
(not-equal l6 l3)
(not-equal l6 l4)
(not-equal l6 l5)
(not-equal l6 l7)
(not-equal l6 l8)
(not-equal l6 l9)
(not-equal l7 l0)
(not-equal l7 l1)
(not-equal l7 l2)
(not-equal l7 l3)
(not-equal l7 l4)
(not-equal l7 l5)
(not-equal l7 l6)
(not-equal l7 l8)
(not-equal l7 l9)
(not-equal l8 l0)
(not-equal l8 l1)
(not-equal l8 l2)
(not-equal l8 l3)
(not-equal l8 l4)
(not-equal l8 l5)
(not-equal l8 l6)
(not-equal l8 l7)
(not-equal l8 l9)
(not-equal l9 l0)
(not-equal l9 l1)
(not-equal l9 l2)
(not-equal l9 l3)
(not-equal l9 l4)
(not-equal l9 l5)
(not-equal l9 l6)
(not-equal l9 l7)
(not-equal l9 l8)
(fuel-neighbor f0 f1)
(fuel-neighbor f1 f2)
(fuel-neighbor f2 f3)
(fuel-neighbor f3 f4)
(fuel-neighbor f4 f5)
(fuel-neighbor f5 f6)
(fuel-neighbor f6 f7)
(fuel-neighbor f7 f8)
(fuel-neighbor f8 f9)
(fuel-neighbor f9 f10)
(space-neighbor s0 s1)
(space-neighbor s1 s2)
(space-neighbor s2 s3)
(space-neighbor s3 s4)
(space-neighbor s4 s5)
(space-neighbor s5 s6)
(space-neighbor s6 s7)
(space-neighbor s7 s8)
(space-neighbor s8 s9)
(space-neighbor s9 s10)
(conn l0 l1)
(conn l1 l0)
(conn l1 l2)
(conn l2 l1)
(conn l2 l3)
(conn l3 l2)
(conn l3 l4)
(conn l4 l3)
(conn l4 l5)
(conn l5 l4)
(conn l5 l6)
(conn l6 l5)
(conn l6 l7)
(conn l7 l6)
(conn l7 l8)
(conn l8 l7)
(conn l8 l9)
(conn l9 l8)
(conn l9 l0)
(conn l0 l9)
(has-fuel l0 f4)
(has-fuel l1 f0)
(has-fuel l2 f8)
(has-fuel l3 f7)
(has-fuel l4 f5)
(has-fuel l5 f6)
(has-fuel l6 f1)
(has-fuel l7 f10)
(has-fuel l8 f6)
(has-fuel l9 f3)
(has-space  v0 s3)
(has-space  v1 s1)
(has-space  v2 s2)
(has-space  v3 s3)
(has-space  v4 s3)
(has-space  v5 s10)
(has-space  v6 s4)
(has-space  v7 s2)
(has-space  v8 s8)
(has-space  v9 s5)
(at v0 l2)
(at v1 l7)
(at v2 l8)
(at v3 l1)
(at v4 l8)
(at v5 l3)
(at v6 l1)
(at v7 l2)
(at v8 l3)
(at v9 l1)
(at c0 l4)
(at c1 l0)
(at c2 l8)
(at c3 l0)
(at c4 l8)
(at c5 l1)
(at c6 l8)
(at c7 l6)
(at c8 l0)
(at c9 l6)
)
(:goal
(and
(at c0 l5)
(at c1 l4)
(at c2 l5)
(at c3 l3)
(at c4 l4)
(at c5 l3)
(at c6 l8)
(at c7 l2)
(at c8 l4)
(at c9 l3)
)
)
)


