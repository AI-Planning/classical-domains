; Domain specification for a simple airport air traffic control (ATC) problem

(define (domain atc)

    (:requirements :fluents :typing :negative-preconditions :equality :adl)

    (:types
        location locateable - object
        gate taxiway runway - location
        plane - locateable
    )

    (:constants
        g1 g2 g3 - gate
        t - taxiway
        r - runway
        p1 p2 p3 - plane
    )

    (:predicates
        ; Which location the plane is on
        (on ?p - plane ?l - location)

        ; Plane is parked
        (parked ?p - plane)

        ; Plane has taken off
        (taken-off ?p - plane)

        ; Plane is taxiing
        (taxiing ?p - plane)

        ; Plane is taking off
        (taking-off ?p - plane)

        ; Plane has stopped
        (stopped ?p - plane)

        ; Location is clear
        (clear ?l - location)
    )


    (:functions
        ; Length of the taxiway (static)
        (taxiway-length ?t - taxiway)

        ; Speed required for takeoff (static)
        (takeoff-speed ?p - plane)

        ; Location of the plane on taxiway
        (at ?p - plane ?t - taxiway)

        ; Speed of the plane
        (speed ?p - plane)
    )

    ; Process to move a plane from gate to runway
    (:process taxi
        :parameters (?p - plane ?t - taxiway)
        :precondition (and
            (on ?p ?t)
            (taxiing ?p)
        )
        :effect (and
            (increase (at ?p ?t) (* #t (speed ?p)))
        )
    )

    ; Process for plane to takeoff
    (:process takeoff
        :parameters (?p - plane ?r - runway)
        :precondition (and
            (on ?p ?r)
            (taking-off ?p)
        )
        :effect (and
            (increase (speed ?p) (* #t 2))  ; accelerate
        )
    )

    ; Event to proceed onto the runway from taxiway
    (:event continue
        :parameters (?p - plane ?t - taxiway ?r - runway)
        :precondition (and
            (on ?p ?t)
            (taxiing ?p)
            (clear ?r)
            (>= (at ?p ?t) (taxiway-length ?t))
        )
        :effect (and
            (not (taxiing ?p))
            (not (on ?p ?t))
            (not (clear ?r))
            (on ?p ?r)
            (taking-off ?p)
            (clear ?t)
            (assign (speed ?p) 10)
        )
    )

    ; Event to stop plane if runway is occupied
    (:event standby
        :parameters (?p - plane ?t - taxiway ?r - runway)
        :precondition (and
            (on ?p ?t)
            (taxiing ?p)
            (not (clear ?r))
            (>= (at ?p ?t) (taxiway-length ?t))
        )
        :effect (and
            (not (taxiing ?p))
            (stopped ?p)
            (assign (speed ?p) 0)
        )
    )

    ; Event when plane rotates and takes off
    (:event airborne
        :parameters (?p - plane ?r - runway)
        :precondition (and
            (on ?p ?r)
            (taking-off ?p)
            (>= (speed ?p) (takeoff-speed ?p))
        )
        :effect (and
            (not (on ?p ?r))
            (not (taking-off ?p))
            (taken-off ?p)
            (clear ?r)
        )
    )

    ; Action to pushback plane onto taxiway
    (:action pushback
        :parameters (?p - plane ?g - gate ?t - taxiway)
        :precondition (and
            (on ?p ?g)
            (parked ?p)
            (clear ?t)
        )
        :effect (and
            (not (on ?p ?g))
            (not (parked ?p))
            (not (clear ?t))
            (on ?p ?t)
            (clear ?g)
            (taxiing ?p)
            (assign (speed ?p) 1)
            (assign (at ?p ?t) 0)
        )
    )

    ; Action to move plane from taxiway to runway when clear
    (:action proceed
        :parameters (?p - plane ?t - taxiway ?r - runway)
        :precondition (and
            (on ?p ?t)
            (stopped ?p)
            (clear ?r)
        )
        :effect (and
            (not (clear ?r))
            (not (stopped ?p))
            (not (on ?p ?t))
            (on ?p ?r)
            (taking-off ?p)
            (clear ?t)
            (assign (speed ?p) 10)
        )
    )

)
