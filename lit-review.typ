#import "@preview/drafting:0.2.2"

@Romanengo2026 provide a review of methods for 3D city model reconstruction.
#drafting.margin-note()[TODO: reiew related lit]
They first list the methods of acquisition: photogrammetry, mobile/terrestrial laser scanning, aerial laser scanning, and mobile mapping systems.
They also mention DEM, DTM, DSM, nDSM #drafting.margin-note()[TODO: explain].
They describe the semantic 3D city models (also referred to as 3D urban models and 3D city models), illustrated by CityGML.
These models incorporate geometric --- shape and position of different real-world assets --- and non-geometric, or semantic aspects --- such as the nature and the structure of these assets.

#cite(<Romanengo2026>) divide the methods into four categories: those based on linear primitives, planar primitives, building-specific primitives, and hybrid methods based on a combination of the above.
The first of the two approaches are described as "bottom up"; the third as "top down"; and hybrid may be a combination of those.
Methods focused on _linear primitives_ extract edges or contours, and typically result in a construction of a wireframe model.
These methods are often developed for irregularly shaped buildings.
Methods focused on _planar primitives_ extract surfaces, whether planar or parametric, or polyhedra, and assemble those into a volumetric model.
Methods based on planar primitive extraction are said to be most common among those reviewed for the survey.
Methods focused on _building-specific primitives_ assume _a priori_ knowledge about the buildings and reconstruct them from a standard library of building elements, such as different types of roof shapes.
These elements are assembled together into a single 3D model of a building.
As their name suggests, _hybrid_ methods are a combination of two or more of the above --- often, the primitives are extracted and their conformance to the geometric or semantic rules is checked.

There are 21 line-based, 11 plane-based, 12 primitive-based, and 22 hybrid --- for a total of 56 --- reconstruction algorithms listed in the survey.
Notably, the survey includes several algorithms developed at TUDelft, including @Peters2022.
Others that caught my attention are @Liu2019 which is reported to be topology-based; @Akwensi2025 which uses a learning approach to deal with occlusions or noise in ALS data; and @Chen2024 which is a polyhedron-based approach (and apparently another improvement on Liangliang's PolyFit).


#bibliography("references.bib")
