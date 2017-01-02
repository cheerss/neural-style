import numpy as np
import scipy.misc


path = 'examples/1-style.jpg'
image = scipy.misc.imread(path, mode = 'RGB').astype(np.float)
#print image.shape
blue = image[:,:,2]
image1 = np.copy(image)
image1[:,:,[0,1,2]] = image1[:,:,[2,1,0]]

image2 = np.copy(image)
image2[:,:,[0,1,2]] = image2[:,:,[0,2,1]]

scipy.misc.imsave('examples/1-style-red.jpg', image1)
scipy.misc.imsave('examples/1-style-green.jpg', image2)