const {Router} =  require('express');
const authController = require('../controllers/authController');   

const router = Router();


router.get( '/login', authController.trav_login_get);
router.post( '/login', authController.trav_login_post);
router.get( '/logout', authController.logout_get);

// traveller
router.get( '/trav_signup', authController.trav_signup_get);
router.post( '/trav_signup',authController.trav_signup_post);


module.exports = router;