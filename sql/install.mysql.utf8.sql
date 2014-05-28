
CREATE TABLE IF NOT EXISTS `#__webpay_config` (
  `id` int(7) NOT NULL AUTO_INCREMENT,
  `correo` varchar(250) NOT NULL DEFAULT '0',
  `directorio` varchar(250) NOT NULL DEFAULT '0',
  `licencia` varchar(250) NOT NULL DEFAULT '0',
  `version` varchar(10) NOT NULL DEFAULT '0',
  `web` varchar(250) NOT NULL DEFAULT '0',
  `url_web` varchar(255) DEFAULT NULL,
  `img_logo` varchar(255) DEFAULT NULL,
  `form_action` varchar(255) NOT NULL,
  `form_img_buttom` varchar(255) NOT NULL,
  `form_pag_exito` varchar(255) NOT NULL,
  `form_pag_fracaso` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8 AUTO_INCREMENT=1;

INSERT INTO `#__webpay_config` (`id`, `correo`, `directorio`, `licencia`, `version`, `web`, `url_web`, `img_logo`, `form_action`, `form_img_buttom`, `form_pag_exito`, `form_pag_fracaso`) VALUES
(1, 'contacto@joomlaempresa.cl', '/var/www/joomlaempresa.cl', 'licencia-4531-2013', '2.5', 'www.joomlaempresa.cl', 'http://www.joomlaempresa.cl', 'http://www.joomlaempresa.cl/images/sitio/logo.png', 'http://www.joomlaempresa.cl/cgi-bin/tbk_bp_pago.cgi', 'http://www.joomlaempresa.cl/images/webpay_1.jpg', 'http://www.joomlaempresa.cl/webpay/exito.php', 'http://www.joomlaempresa.cl/webpay/fracaso.php');

