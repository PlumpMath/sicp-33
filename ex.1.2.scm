# graphic looks like this : 
# 5 + 4 + (2 - (3- (6 + (4/5) )))
# --------------------------------
# 3 (6-2) (2-7)

#lisp should look like:

(/ (+ 5 4 (- 2 (- 3 
                  (+ 6 
                     (/ 4 5)
                  )
               )
          )
  )
  (* 3 (*
        (- 6 2) 
        (- 2 7)
       )
  )
)
# This return as a value of ";Value: -37/150"
