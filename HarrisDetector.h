#ifndef __HARRISDETECTOR_H_
#define __HARRISDETECTOR_H_
#include <cassert>
#include <cstdlib>
#include <cfloat>
#include <algorithm>
#include <vector>

#include <gsl/gsl_linalg.h>
#include <gsl/gsl_blas.h>
#include <gsl/gsl_math.h>
#include <gsl/gsl_eigen.h>

#include <CGAL/Simple_cartesian.h>
#include <CGAL/point_generators_3.h>
#include <CGAL/Kd_tree.h>
#include <CGAL/Fuzzy_sphere.h>
#include <CGAL/Fuzzy_iso_box.h>
#include <CGAL/Search_traits_3.h>

#include "Clock.h"
#include "Mesh.h"
#include "Vertex.h"
#include "Properties.h"


class HarrisDetector{
	private:
		Mesh* object;
		Properties* prop;
		
		int typeNeighborhood;
		double fractionDiagonal;
		int numberRingNeighbor;
		
		double k;
		
		int numberRingsDetection;
		
		int typeSelection;
		double paramSelection;
		
		void processOptions();
		
	public:
		enum _type_neighborhood{SPATIAL, ADAPTIVE, RINGS};
		enum _type_selection{FRACTION, CLUSTERING};
		
		HarrisDetector();
		HarrisDetector(Mesh* obj, Properties* pr);
		virtual ~HarrisDetector() {}
		
		void setMesh(Mesh* obj) { object = obj;}
		void setProperties(Properties* pr) { prop = pr; processOptions();}
		
		void showOptions();
		
		void detectInterestPoints(vector<Vertex>& interestPoints);
		
};

#endif
