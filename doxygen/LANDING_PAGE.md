Documentation for the [Geometrize](https://github.com/Tw1ddle/geometrize-lib) library, a toolkit for geometrizing images into geometric primitives.

A good way to start with the Geometrize library is by looking at the [unit](https://github.com/Tw1ddle/geometrize-lib-unit-tests) and [fuzz](https://github.com/Tw1ddle/geometrize-lib-fuzzing) tests.

Usage is simple: create an ImageRunner, passing it a target (and optionally, starting) Bitmap. Step the ImageRunner with a set of ImageRunnerOptions, and collect the ShapeResult that is produced each step. When you have enough shapes, or the similarity to the target is sufficient, use one of the exporters to save the resulting image or data.