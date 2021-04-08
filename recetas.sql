-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 08-04-2021 a las 15:36:34
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.4.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `recipebook`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `recetas`
--

CREATE TABLE `recetas` (
  `recipeID` int(11) NOT NULL,
  `title` varchar(45) CHARACTER SET latin1 NOT NULL,
  `ingredients` varchar(100) CHARACTER SET latin1 NOT NULL,
  `description` longtext CHARACTER SET latin1 NOT NULL,
  `difficulty` varchar(30) NOT NULL,
  `person` int(11) NOT NULL,
  `time` int(11) NOT NULL,
  `typeFood` varchar(45) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `recetas`
--

INSERT INTO `recetas` (`recipeID`, `title`, `ingredients`, `description`, `difficulty`, `person`, `time`, `typeFood`) VALUES
(1, 'MINI PANCAKES VEGANOS', '65g de harina de coco\n\n65g de harina de espelta (o 120g de harina integral)\n\n500ml de leche vege', '1. Comenzamos a preparar nuestro huevo de lino. Para ello, mezclaremos la cucharada de lino molido junto con las 3 cucharadas de leche vegetal de nuez de Borges. También haremos el dulce de dátil: trituraremos 5 dátiles (sin hueso) con 80ml de leche vegetal de nuez Borges. Nos tiene que quedar una consistencia cremosa. 2. A continuación, en un bol, pondremos las harinas, la levadura, una pizca de sal y removeremos bien. 3. Después, añadiremos la leche vegetal de nuez (500ml), el huevo de lino, el dulce de dátil y una cucharadita pequeña de aceite de coco, y lo removeremos bien hasta que todo esté integrado. Dejaremos reposar la masa unos 10 minutos antes de utilizarla. 4. Por último, pondremos al fuego una sartén previamente engrasada con un poco de aceite, y verteremos un poco de masa varias veces a lo largo de la sartén, para preparar los mini pancakes. Vuelta y vuelta por cada lado hasta que estén hechos, ¡y listos! 5. Los podéis acompañar de frambuesas, nueces, granada y un poco de ralladura de limón. ¡Riquísimos! ¿Os animáis a realizarla? Además este mes de junio Borges presenta la campaña ‘Menos ruido y más nueces’ con un montón de sorteos de lotes de productos por valor de 1.000€ cada semana en su perfil de Instagram y Facebook. ¡Animaros a visitar su web y redes sociales para tener más información!\n\n', 'Easy', 1, 20, 'snack'),
(2, 'BANANA PANCAKES SIN AZÚCAR| 3 INGREDIENTES', '1 plátano maduro de tamaño mediano\r\n1 huevo\r\n2 cucharadas de harina, puede ser integral o de lo que ', '1. En un plato hondo o bien en un recipiente cualquiera, vamos a pelar el plátano y a ponerlo en tres trozos. Con un tenedor, lo empezaremos a chafar hasta que quede bastante homogéneo. 2. A continuación, añadimos el huevo. Procurad que quede bien integrado con el plátano. 3. Finalmente, añadimos las dos cucharadas de harina. Si el plátano que habéis usado es bastante grande, podéis añadir 1/2 cucharada más de harina, para que quede más consistente. 4. Opcionalmente, podéis añadir una cucharadita de canela y/o una cucharadita de aroma de vainilla. 5. ¡Nos vamos a la sartén! Ponemos unas gotas de aceite en una sartén y, con un papel de cocina, lo distribuimos bien (así también quitamos el exceso). Cuando esté ya caliente, vamos a añadir un poco de mezcla. Pensad que con estos ingredientes salen 3 pancakes por cabeza. Esperamos unos segundos a que se haga por un lado, y lo giramos. 6. Solo nos quedará ponerlos en un plato, añadir sirope de ágave o miel y los frutos rojos. ¡Y listos para comer!previamente engrasada con un poco de aceite, y verteremos un poco de masa varias veces a lo largo de la sartén, para preparar los mini pancakes. Vuelta y vuelta por cada lado hasta que estén hechos, ¡y listos!\n5. Los podéis acompañar de frambuesas, nueces, granada y un poco de ralladura de limón. ¡Riquísimos!\n\n¿Os animáis a realizarla? Además este mes de junio Borges presenta la campaña ‘Menos ruido y más nueces’ con un montón de sorteos de lotes de productos por valor de 1.000€ cada semana en su perfil de Instagram y Facebook. ¡Animaros a visitar su web y redes sociales para tener más información!', 'Very easy', 1, 15, 'Breakfast'),
(3, 'PIZZA VEGETAL', 'Para la masa\r\n\r\n300 g de harina\r\n1 cucharada de sal\r\n200 ml de agua tibia\r\n20 g de levadura\r\n1 cucha', '1. En un bol colocamos la harina y le haremos un agujero en medio con las manos. 2. En segundo lugar, agregamos la levadura en el recipiente donde tenemos el agua y le añadimos la sal. Lo removemos todo muy bien. 3.Agregamos esta mezcla en el agujero que hemos hecho en la harina y, por último, añadimos la cucharada de aceite. 4. Lo removemos todo muy bien con una cuchara hasta que quede bien integrado. Si queda pegajoso podéis ir agregándole un poquito más de harina. 5. Una vez bien juntada y amasada, la tapamos y la dejamos reposar unos 30 minutos. 6. Pasado este tiempo, colocamos un poco de harina en la mesa y extendemos bien la masa con un rodillo. 7. Cogemos la bandeja del horno y la colocamos con un papel vegetal para que no se pegue. 8. Ahora es el momento de agregarle todos los ingredientes que queramos, siempre que sean vegetales. Yo le pongo tomate natural, calabacín, champiñones, queso light y cebolla. 9. La dejamos coger unos 10 minutos en el horno, y ya la tendremos lista para comer.\n\nUnta con aceite una sartén y caliéntala al fuego. Vierte un cacillo de papilla y extiéndela moviendo la sartén. Cuece 1 minuto. Al salir burbujas, voltea la crepe y cuaja otro minuto.\n\nHaz las demás igual, engrasando la sartén cada vez. Rellena con fruta y espolvorea canela.', 'Very easy', 1, 60, 'Dinner'),
(23, 'Crepes con frutos del bosque', '\n2 huevos\n100 g de harina\n300 ml de leche desnatada\n20 g de miel\naceite de girasol\nfresas/ arándanos', 'Bate huevos, harina, leche y miel hasta lograr una papilla lisa. Pásala a un cuenco, tapa con film y deja reposar 15 minutos. Lava y escurre 100 g de cada fruta. Limpia y trocea las fresas. Mézclalas. Unta con aceite una sartén y caliéntala al fuego. Vierte un cacillo de papilla y extiéndela moviendo la sartén. Cuece 1 minuto. Al salir burbujas, voltea la crepe y cuaja otro minuto. Haz las demás igual, engrasando la sartén cada vez. Rellena con fruta y espolvorea canela.', 'Easy', 4, 30, 'Lunch'),
(28, 'prueba', 'prueba\n`rueba\nrpueba', 'prueba\n`rueba\nrpuebaprueba\n`rueba\nrpuebaprueba\n`rueba\nrpuebaprueba\n`rueba\nrpuebaprueba\n`rueba\nrpueba', 'Middle', 2, 20, 'Lunch'),
(29, 'test', 'test\ntest\ntest', 'aaaaaaaaaaaaaaaaaaaaaaaa', 'Easy', 1, 20, 'Lunch');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `recetas`
--
ALTER TABLE `recetas`
  ADD PRIMARY KEY (`recipeID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `recetas`
--
ALTER TABLE `recetas`
  MODIFY `recipeID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
