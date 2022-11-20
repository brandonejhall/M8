 addAdjacency(to: Location, distance: Real, directed: Boolean)
    pre: adj2->excludes(to) and self <> to and to <> null 
    post: adj2->includes(to) and self.locationAdjacency[adj1]->select(x|x.adj2 = to)-> forAll(z|z.directed = true)

For the precondition let:
    a - adj2->excludes(to)
    b - self <> to
    c- to <> null
Thus pre =  a & b & c 
USing RACC
Major Clause	Set of possible tests
a	                (1,5)
b	                (1,3)
c	                (1,2)
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


For the post condtion let 
 a = adj2->includes(to) 
 b = self.locationAdjacency[adj1]->select(x|x.adj2 = to)-> forAll(z|z.directed = true)

 