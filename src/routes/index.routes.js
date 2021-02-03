const router = require('express').Router();
const adminRouter = require('./admin.routes.js');
const contactRouter = require('./cvRoutes/contact.routes');
const aproposRouter = require('./cvRoutes/apropos.routes');
const competencesRouter = require('./cvRoutes/competences.routes');
const diplomeRouter = require('./cvRoutes/diplome.routes');
const experienceRouter = require('./cvRoutes/experience.routes');
const realisationsRouter = require('./cvRoutes/realisations.routes');
const interetRouter = require('./cvRoutes/interet.routes');



router.use('/admins', adminRouter);
router.use('/a-propos', aproposRouter);
router.use('/contact', contactRouter);
router.use('/competences', competencesRouter);
router.use('/diplomes', diplomeRouter);
router.use('/experience', experienceRouter);
router.use('/realisations', realisationsRouter);
router.use('/interets', interetRouter);


module.exports = router;