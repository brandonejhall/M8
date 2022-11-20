addAdjacency(to: Location, distance: Real, directed: Boolean)
    pre: adj2->excludes(to) and self <> to and to <> null 
    post: adj2->includes(to) and self.locationAdjacency[adj1]->select(x|x.adj2 = to)-> forAll(z|z.directed = true)

For the post condtion let 
 a = adj2->includes(to) 
 b = self.locationAdjacency[adj1]->select(x|x.adj2 = to)-> forAll(z|z.directed = true)    

 Thus post =  a & b 


Major Clause	Set of possible tests
a	            No feasible pairs for P = T	P = F: (2,4)
b	            No feasible pairs for P = T	P = F: (3,4)

 	Truth Table:
Row#		a	b		P		Pa	Pb
1		    T	T		T		T	T
2		    T	 		 		 	T
3		 	    T		 		T	 
4	 	 


Name Structure 
eg. a-Pred_False
    a is inactive and the predicate is false 