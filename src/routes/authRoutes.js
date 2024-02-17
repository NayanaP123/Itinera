const {Router} =  require('express');
const authController = require('../controllers/authController');   

const router = Router();

router.get( '/trav_signup');
router.post( '/trav_signup');
router.get( '/trav_login');
router.post( '/trav_login');


// router.get( '/trav_signup', authController.signup_get);
// router.post( '/trav_signup',authController.signup_post);
// router.get( '/trav_login', authController.login_get);
// router.post( '/trav_login', authController.login_post);


module.exports = router;