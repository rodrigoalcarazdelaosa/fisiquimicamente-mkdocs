# La materia

[🧑‍🏫 Diapositivas](diapositivas){ .md-tag } [📜 Póster](materia-poster.pdf){ .md-tag }

<figure markdown="span">
    ![Featured](featured.webp){ width="100%" }
    <figcaption>Foto de [**timJ**](https://unsplash.com/@the_roaming_platypus) en [Unsplash](https://unsplash.com)</figcaption>
</figure>

!!! note "Los materiales y las cuatro preguntas esenciales de la Química"
    Te recomendamos echar un vistazo a [esta excelente entrada del **blog**]({{< ref "/post/materiales-quimica/index.md" >}}) para aprender sobre **materiales** y las **cuatro preguntas** esenciales de la **Química**.

## Propiedades generales
Materia
: Todo lo que tiene **masa** y ocupa un **volumen**.

Sistema material
: Porción de materia confinada en una región del espacio.

Sustancia
: Forma de materia que tiene una composición química y unas propiedades características determinadas.

La **masa** y el **volumen** son **propiedades generales** de la materia, lo que significa que no nos permiten distinguir una sustancia de otra.


### Masa
Es la **cantidad** de materia que tiene un objeto o sistema material.

En el SI se mide en kg.

### Volumen
Es el **espacio** que ocupa un objeto o sistema material.

En el SI se mide en m^3^, aunque también se puede medir en L ($1\thinspace\mathrm{m^3} = 10^3\thinspace\mathrm L$).

## Propiedades específicas
Las **propiedades específicas** o **características** de la materia son aquellas que nos permiten distinguir una sustancia de otra.

### Densidad
La **densidad** $d$ de un objeto se define como la relación (cociente) entre su masa $m$ y su volumen $V$:
$$
d = \frac{m}{V}
$$
En el SI se mide en kg/m^3^.

En [esta tabla, tomada de la entrada sobre densidad en la versión inglesa de la Wikipedia](https://en.wikipedia.org/wiki/Density#Various_materials), puedes ver la densidad de diversos materiales (ordenados de menor a mayor densidad).

<figure markdown="span">
    ![Columna de densidad](columna-densidad.png){ width="100%" class="on-glb" }
    <figcaption>Una probeta graduada llena de varios líquidos (de abajo a arriba: jarabe de arce, jabón lavavajillas, agua, vino, aceite vegetal y aceite de oliva) para ilustrar la densidad. Fuente: [https://commons.wikimedia.org/wiki/File:Artsy_density_column.png](https://commons.wikimedia.org/wiki/File:Artsy_density_column.png).</figcaption>
</figure>

Puedes aprender más sobre la **densidad** *jugando* con esta **simulación**:

<iframe src="https://phet.colorado.edu/sims/html/density/latest/density_es.html" width="100%" height="600" scrolling="no" allowfullscreen></iframe>

#### Ejemplos

!!! example "El etanol tiene una densidad de $0.79\thinspace\mathrm{g/cm^3}$. Calcula la masa contenida en una botella de medio litro."

    Lo primero que tenemos que hacer es _**homogeneizar**_ las unidades. Podemos convertir el volumen, $0.5\thinspace\mathrm L$, en $\mathrm{cm^3}$:

    $$
    0.5\thinspace\cancel{\mathrm L}\cdot \frac{1\thinspace\cancel{\mathrm{dm^3}}}{1\thinspace\cancel{\mathrm L}}\cdot \frac{10^3\thinspace\mathrm{cm^3}}{1\thinspace\cancel{\mathrm{dm^3}}} = 500\thinspace\mathrm{cm^3}
    $$

    A partir de la expresión de la densidad, podemos **despejar** la **masa** $m$:

    $$
    d = \frac{m}{V}\rightarrow m = V\cdot d = 500\thinspace\cancel{\mathrm{cm^3}} \cdot 0.79\thinspace\mathrm{g/\cancel{cm^3}} = 395\thinspace\mathrm{g} = 0.395\thinspace\mathrm{kg}
    $$

!!! example "Calcula el volumen que ocupan $390\thinspace\mathrm g$ de una sustancia cuya densidad es de $2390\thinspace\mathrm{kg/m^3}$."

    Ya que la densidad nos la dan en unidades del SI, pasamos la masa, $m=390\thinspace\mathrm g$, a kg:

    $$
    m = 390\thinspace\cancel{\mathrm g} \cdot \frac{1\thinspace\mathrm{kg}}{10^3\thinspace\cancel{\mathrm g}} = 0.390\thinspace\mathrm{kg}
    $$

    A partir de la expresión de la densidad, despejamos el volumen $V$:

    $$
    d = \frac{m}{V}\rightarrow V = \frac{m}{d} = \frac{0.390\thinspace\cancel{\mathrm{kg}}}{2390\thinspace\mathrm{\cancel{kg}/m^3}} = 1.632\times 10^{-4}\thinspace\mathrm{m^3} = 163.2\thinspace\mathrm{cm^3}
    $$

## Estados de agregación
Los tres principales **estados de agregación** en los que podemos encontrar a la materia son:

### Sólido
- Volumen y forma fijos.
- No se pueden comprimir.
- No fluyen por sí mismos.

### Líquido
- Volumen fijo, forma variable.
- Poco compresibles.
- Pueden fluir.

### Gaseoso
- Volumen y forma variables.
- Se comprimen.
- Fluyen fácilmente.

!!! note "¿En qué **estado** de **agregación** está la **nieve**?"
    Descúbrelo en [esta estupenda **entrada** del **blog**]({{< relref "/post/nieve" >}}).

    También puedes **aprender más** sobre el cuarto estado de la materia, el **plasma**, [aquí]({{< relref "/post/plasma" >}}).

### Cambios de estado

La materia puede **cambiar** de **estado** al **variar** la **presión** o **temperatura**, permaneciendo su masa constante mientras que su volumen varía.

![Cambios de estado](cambios-estado.svg){ width="100%" class="on-glb" }

!!! note "Si quieres **aprender más** sobre la **naturaleza** de los **cambios** de **estado**"
    Te recomendamos leer [esta **entrada** del **blog** del **IES Valle del Saja**](http://www.fqsaja.com/?p=10513).

Además, **durante** un **cambio** de **estado** la **temperatura** permanece **constante**, como se muestra en la siguiente curva de calentamiento (temperatura–tiempo) de una sustancia pura:

<figure markdown="span">
    ![Gráfica de calentamiento](grafica-calentamiento.svg){ width="100%" class="on-glb" }
    <figcaption>La sustancia comienza en estado sólido, calentándose hasta los 3&thinsp;&deg;C, su **temperatura de fusión**. Una vez se ha fundido completamente, sigue calentándose, en estado líquido, hasta los 113&thinsp;&deg;C, su **temperatura de ebullición**. A partir de esa temperatura la sustancia se encuentra en estado gaseoso y puede seguir calentándose *indefinidamente* (a partir de una cierta temperatura, la materia pasa a otro estado conocido como [**plasma**](https://fisiquimicamente.com/blog/2022/05/06/plasma/) &mdash;gas ionizado).</figcaption>
</figure>

Las **temperaturas** (o puntos) de **fusión** y **ebullición** (ambas aumentan con la presión) son, al igual que la densidad, **propiedades características** de la materia.

También puedes ver esta excelente **práctica virtual** del [Departamento de Física y Química del IES Valle del Saja](http://www.fqsaja.com) donde nos enseñan cómo realizar una **gráfica** de **enfriamiento** del **naftaleno**:

<div class="video-container">
<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/j1N81E1ys34?si=IZheQdTBjaN2Jo_f" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

!!! note "Guion de la práctica"
    [Aquí](https://drive.google.com/file/d/1Bycu4IzGGw0OgaXdV7oo5Cko5C4TWa4H/view) puedes descargarte el **guion** de la **práctica**.

## Modelo cinético-molecular

### Postulados

- La **materia** está **formada** por **partículas** muy pequeñas, entre las que no existe nada (vacío).
- Existen **fuerzas** de **atracción** que mantienen unidas a las partículas.
- Las partículas están en **continuo movimiento**, siendo la **temperatura** una medida de su [**energía cinética**]({{< relref "/apuntes-cuarto-eso/energia-trabajo-calor/index.md#energ%C3%ADa-cinética-e_mathrm-c" >}}) **media** (a mayor temperatura mayor velocidad).

### Explicación de los estados de agregación
#### Sólido

<figure markdown="span">
    ![Sólido](solido.png){ width="100%" class="on-glb" }
    <figcaption>En un **sólido** la **interacción** entre las partículas es muy **fuerte**, y éstas están **vibrando**.</figcaption>
</figure>

#### Líquido

<figure markdown="span">
    ![Líquido](liquido.png){ width="100%" class="on-glb" }
    <figcaption>En un **líquido** la **interacción** entre las partículas es **intermedia**, y éstas además de **vibrar** pueden **rotar** y **moverse** ligeramente.</figcaption>
</figure>

#### Gas

<figure markdown="span">
    ![Gas](gas.png){ width="100%" class="on-glb" }
    <figcaption>En un **gas** las partículas **apenas interactúan** entre sí y éstas se **mueven aleatoriamente** en todas las direcciones.</figcaption>
</figure>

Mira esta **simulación** de **aire** por el Dr. Michael Kuiper, jefe de equipo del grupo de Modelización Molecular y de Materiales del [proyecto Data61 de la CSIRO](https://research.csiro.au/data61/):

<div class="video-container">
<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/j9JvX58aRfg?si=Mzo9NJYxDpk-CBXu" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

### Simulación
Puedes conocer mejor las **propiedades** de los **estados de agregación** con la siguiente **simulación**:

<iframe src="https://phet.colorado.edu/sims/html/states-of-matter-basics/latest/states-of-matter-basics_es.html" width="100%" height="600" scrolling="no" allowfullscreen></iframe>

o ver esta **simulación** de la **congelación** del **agua** en **hielo** por el Dr. Michael Kuiper, jefe de equipo del grupo de Modelización Molecular y de Materiales del [proyecto Data61 de la CSIRO](https://research.csiro.au/data61/):

<div class="video-container">
<iframe width="560" height="315" src="https://www.youtube-nocookie.com/embed/pYClU2f85H4?si=Cgg-ekYYX7iHUdix" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>
</div>

## Mezclas
Al mezclarse dos o más sustancias distintas, no se obtiene una nueva sustancia, ya que las sustancias que forman la mezcla **conservan** sus **propiedades** y **pueden separarse** mediante procedimientos físico-químicos.

### Tipos
#### Homogéneas
Aquellas en las que **no** es posible distinguir sus componentes a simple vista.

#### Heterogéneas
Aquellas en las que **sí** es posible distinguir sus componentes a simple vista.

### Disoluciones
Son un buen ejemplo de **mezclas homogéneas**, cuyos componentes pueden ser tanto sólidos, líquidos o gases. En una **disolución** distinguimos dos **componentes**:

Soluto
: El componente que está en menor proporción.

Disolvente
: El componente que está en mayor proporción.

#### Concentración
Podemos expresar la **concentración** de una disolución de varias formas distintas, entre ellas:

##### gramos/litro
Expresa el número de gramos de soluto por cada litro de disolución:
$$
c\thinspace(\mathrm{g/L}) = \frac{m_\text{soluto}\thinspace (\mathrm{g})}{V_\text{disolución}\thinspace (\mathrm{L})}
$$

##### % en masa
Expresa el número de gramos de soluto por cada $100\thinspace\mathrm g$ de disolución:
$$
c\thinspace(\\%\thinspace m) = \frac{m_\text{soluto}}{m_\text{soluto}+m_\text{disolvente}}\times 100
$$

##### % en volumen
Expresa el número de litros de soluto por cada $100\thinspace\mathrm L$ de disolución:
$$
c\thinspace(\\%\thinspace V) = \frac{V_\text{soluto}}{V_\text{soluto}+V_\text{disolvente}}\times 100
$$

##### Simulación

Puedes aprender más con esta **simulación**, donde se expresa la concentración en mol/L, es decir, cuántos moles(1) de soluto hay por cada litro de disolución:
{ .annotate }

1. El mol es la unidad de [cantidad de sustancia]({{< relref "/post/normas-ortografia-fisica-quimica/index.md#8-cantidad-de-sustancia" >}}) en el SI. Se suele decir que el mol es *la docena del químico*, pues, al igual que una docena indica que tenemos 12 elementos, un mol indica que tenemos la constante de Avogadro ($6.02214076\times 10^{23}$) de elementos (puedes aprender más sobre cómo están definidas cada una de las unidades del SI [aquí]({{< ref "/post/actualizacion-unidades/index.md" >}})).

<iframe src="https://phet.colorado.edu/sims/html/concentration/latest/concentration_es.html" width="100%" height="600" scrolling="no" allowfullscreen></iframe>

### Métodos de separación

#### Decantación
Método **físico** para separar mezclas **heterogéneas** de líquidos y sólidos no solubles (suspendidos) o de **líquidos** no miscibles de **diferente densidad** (con un embudo de decantación).

#### Filtración
Método **físico** para separar mezclas **heterogéneas** de líquidos y sólidos no solubles a través de un medio poroso, llamado tamiz, criba, cedazo o **filtro**.

#### Destilación
Método **físico** para separar mezclas de **líquidos** con **distinto punto de ebullición**.

<figure markdown="span">
    ![Destilación](destilacion.svg){ width="100%" class="on-glb" }
    <figcaption>[https://www.kisscc0.com/clipart/fractional-distillation-separation-process-distill-a2qjes/](https://www.kisscc0.com/clipart/fractional-distillation-separation-process-distill-a2qjes/)</figcaption>
</figure>

#### Cristalización
Método **químico** para separar mezclas **homogéneas**, como sólidos disueltos en líquidos.