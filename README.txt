I'd love this to evolve into something cool. All I ask is that you
use the term Velocity Painting, tag things with #VelocityPainting,
and ack that I, Mark Wheadon, started this bizarre journey with the
idea, the name, and some embryonic code ;-)

So, this is a VERY rough and ready perl script that when given an image
file and a GCODE file, processes the GCODE to change print speeds
according to the intensity of the image pixels -- thus mapping the
image onto the model.

Slice your model with all speeds set to (say) 3000mm/min, then use
the '3000' as the first argument to the script. Don't forget to
switch off anything in the slicer that changes print speed according
to layer time and anything that under-speeds infill, outer perimeters,
bridges etc.

Run the script with no arguments to get some usage instructions.

The script relies on the ImageMagick perl module Image::Magick and
really isn't in a state where anyone other than a programmer can
use it -- it is very fragile in use and needs work! But experience
has taught me that if I don't release it like this then I probably
won't ever release it.

IMPORTANT: run the resulting GCODE though a GCODE previewer before
sending it to a printer. *Especially* once you start to change the
script. Messing up the co-ordinates will send the print head places
it should never go and that could easily damage your printer. I
drag the GCODE onto Simplify3D to preview it -- Simplify3D even
colour codes the print velocity, which is exactly what you need!

Mark Wheadon. mark.wheadon at the usual gmail domain.
