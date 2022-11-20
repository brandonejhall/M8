addAdjacency(to: Location, distance: Real, directed: Boolean)
    pre: adj2->excludes(to) and self <> to and to <> null 
    post: adj2->includes(to) and self.locationAdjacency[adj1]->select(x|x.adj2 = to)-> forAll(z|z.directed = true)

For the post condtion let 
 a = adj2->includes(to) 
 b = self.locationAdjacency[adj1]->select(x|x.adj2 = to)-> forAll(z|z.directed = true)    

 Thus pre =  a & b 


 Major Clause	Set of possible tests
    a	                (1,3)
    b	                (1,2)
 	Truth Table:
Row#		a	b		P		Pa	Pb
1		    T	T		T		T	T
2		    T	 		 		 	T
3		 	    T		 		T	 
4		 	 
