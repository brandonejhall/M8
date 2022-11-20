 addAdjacency(to: Location, distance: Real, directed: Boolean)
    pre: adj2->excludes(to) and self <> to and to <> null 
    post: adj2->includes(to) and self.locationAdjacency[adj1]->select(x|x.adj2 = to)-> forAll(z|z.directed = true)

For the precondition let:
    a - adj2->excludes(to)
    b - self <> to
    c- to <> null
Thus pre =  a & b & c 
USing RICC
Major Clause	Set of possible tests
a	            No feasible pairs for P = T	P = F: (2,6), (3,7), (4,8)
b	            No feasible pairs for P = T	P = F: (2,4), (5,7), (6,8)
c	            No feasible pairs for P = T	P = F: (3,4), (5,6), (7,8)

 	Truth Table:
Row#		a	b	c		P		Pa	Pb	Pc
1		    T	T	T		T		T	T	T
2		    T	T	 		 		 	 	T
3		    T	 	T		 		 	T	 
4		    T	 	 		 		 	 	 
5		 	    T	T		 		T	 	 
6		 	    T	 		 		 	 	 
7		 	 	    T		 		 	 	 
8		 	

Source: https://cs.gmu.edu:8443/offutt/coverage/LogicCoverage



Name Structure 
eg. a-Pred_False
    a is inactive and the predicate is false