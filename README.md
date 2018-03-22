# Smoothing-of-SAR-images
Implementation of a paper to remove speckle noise using  ds algorithms.
Output clearly shows that output images after smoothing has lower variance than the input image.
Again output image has higher Equivalent Numbers of Looks(ENL) than the input image. 
 A larger the value of ENL usually corresponds to a better quantitative
performance.



# What is Synthetic Aperture Radar (SAR)

Synthetic aperture radar (SAR) is a form of radar that is used to create two- or 3-dimensional images of objects, such as landscapes. SAR uses the motion of the radar antenna over a target region to provide finer spatial resolution than conventional beam-scanning radars. SAR is typically mounted on a moving platform such as an aircraft or spacecraft, and has its origins in an advanced form of side-looking airborne radar (SLAR). The distance the SAR device travels over a target in the time taken for the radar pulses to return to the antenna creates the large "synthetic" antenna aperture (the "size" of the antenna). As a rule of thumb, the larger the aperture, the higher the image resolution will be, regardless of whether the aperture is physical (a large antenna) or 'synthetic' (a moving antenna) – this allows SAR to create high resolution images with comparatively small physical antennas.
The properties of SAR can be described as having high resolution capability which is independent of flight altitude, not being dependent on the weather as SAR can select proper frequency range.

# Noise in SAR imagery

There are some problems with SAR imagery, Specially there is noise in images from Synthetic Aperture Radar. Like some of the noise is phase noise or Speckle noise. Speckle is the dominant noise in SAR imagery. It is due to multiple coherent reflections from the ambience around the target. Multi looking or adaptive edge preserving filtering can be used to remove the noise.

