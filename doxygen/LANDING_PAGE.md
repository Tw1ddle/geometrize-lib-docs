Documentation for the [Geometrize](https://github.com/Tw1ddle/geometrize-lib) library, the toolkit for geometrizing images into geometric primitives.

To learn how to develop with the Geometrize library, look at the [unit](https://github.com/Tw1ddle/geometrize-lib-unit-tests) and [fuzz](https://github.com/Tw1ddle/geometrize-lib-fuzzing) tests.

Usage is simple: create an ImageRunner, providing it a target Bitmap. Then repeatedly step the ImageRunner with a set of ImageRunnerOptions, collecting the ShapeResult produced on each step. When you have enough shapes, or the similarity to the target is sufficient, use one of the export functions to save the geometrized image or shape data.

To geometrize images without coding, try the web [demo](https://www.samcodes.co.uk/project/geometrize-haxe-web/) and the [Geometrize](http://www.geometrize.co.uk/) app.