(call java.lang.System setProperty "UseStudentValuesFact" "true")


(defglobal ?*constant1* = 1)
(defglobal ?*variable1* = 1)
(defglobal ?*var1* = 1)
(defglobal ?*constant2* = 1)
(defglobal ?*variable2* = 1)
(defglobal ?*var2* = 1)


(deftemplate problem
    (slot name)
    (slot given-equation ) 
    (slot ie-given-equation)
    (multislot sides)
     (multislot equation)
     )

(deftemplate equation-1
    (slot name)
    (slot eq1-lhs)
    (slot eq1-rhs)
    (multislot interface-row-eq1)
    )

(deftemplate equation-2
    (slot name)
    (slot eq2-lhs)
    (slot eq2-rhs)
    (multislot interface-row-eq2)
    )

(deftemplate left-hand-side-1
    (slot name)
    (slot fact-cnr1 (default-dynamic(bind ?*constant1* (+ 1 ?*constant1*))))
    (slot fact-vnr1 (default-dynamic(bind ?*variable1* (+ 1 ?*variable1*))))
    (slot fact-vnr2 (default-dynamic(bind ?*variable2* (+ 1 ?*variable2*))))
    (slot fact-cnr2 (default-dynamic(bind ?*constant2* (+ 1 ?*constant2*))))
    (slot variable1 (default-dynamic(bind ?*var1* (+ 1 ?*var1*))))
    (slot variable2 (default-dynamic(bind ?*var2* (+ 1 ?*var2*))))
    
    )

(deftemplate left-hand-side-2
    (slot name)
    (slot fact-cnr1 (default-dynamic(bind ?*constant1* (+ 1 ?*constant1*))))
    (slot fact-vnr1 (default-dynamic(bind ?*variable1* (+ 1 ?*variable1*))))
    (slot fact-vnr2 (default-dynamic(bind ?*variable2* (+ 1 ?*variable2*))))
    (slot fact-cnr2 (default-dynamic(bind ?*constant2* (+ 1 ?*constant2*))))
    (slot variable1 (default-dynamic(bind ?*var1* (+ 1 ?*var1*))))
    (slot variable2 (default-dynamic(bind ?*var2* (+ 1 ?*var2*))))
    
    )

(deftemplate right-hand-side-1
    (slot name)
    (slot fact-cnr1 (default-dynamic(bind ?*constant1* (+ 1 ?*constant1*))))
    (slot fact-vnr1 (default-dynamic(bind ?*variable1* (+ 1 ?*variable1*))))
    (slot variable1 (default-dynamic(bind ?*var1* (+ 1 ?*var1*))))
    (slot fact-cnr2 (default-dynamic(bind ?*constant2* (+ 1 ?*constant2*))))
    (slot fact-vnr2 (default-dynamic(bind ?*variable2* (+ 1 ?*variable2*))))
    (slot variable2 (default-dynamic(bind ?*var2* (+ 1 ?*var2*))))

    )

(deftemplate right-hand-side-2
    (slot name)
    (slot fact-cnr1 (default-dynamic(bind ?*constant1* (+ 1 ?*constant1*))))
    (slot fact-vnr1 (default-dynamic(bind ?*variable1* (+ 1 ?*variable1*))))
    (slot variable1 (default-dynamic(bind ?*var1* (+ 1 ?*var1*))))
    (slot fact-cnr2 (default-dynamic(bind ?*constant2* (+ 1 ?*constant2*))))
    (slot fact-vnr2 (default-dynamic(bind ?*variable2* (+ 1 ?*variable2*))))
    (slot variable2 (default-dynamic(bind ?*var2* (+ 1 ?*var2*))))
    
    )


(deftemplate interface-element
    (slot name)
    (slot value))

(deftemplate studentValues
    (slot selection)
    (slot action)
    (slot input))