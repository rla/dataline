# Dataline

Quick and dirty script to draw line graphs. Current features:

 * Min/max/zero line.
 * Min/max labels.
 * Single line.
 * Width-responsive.
 * Drawn onto HTML5 canvas.

Multiple lines, ticks, x-axis labels etc. are not support. There
are other libraries that support all of these. It has no dependencies
but requires ES5, canvas and requestAnimationFrame support.

## Example

HTML/JavaScript code:

```html
<canvas class="chart" id="chart" data-values="1,2,3,-1,-3,0,1,2"></canvas>        
<script src="dataline.js"></script>
<script>Dataline.draw('chart');</script>
```

CSS code:

```css
.chart { width: 100%; height: 200px; }
```

Example can be seen on <http://demos.rlaanemets.com/dataline/example.html>

## API

Draw chart:

```javascript
Dataline.draw(elementId, [array]);
```

where array is the optional array of numbers for the line.
This method must be called only once per element.

## License

The MIT License. See the LICENSE file.
