{-# LANGUAGE PatternSynonyms, OverloadedStrings #-}
module Pure.Data.SVG where

import Pure.Data.View (View)
import Pure.Data.View.Patterns (pattern SimpleSVG)

pattern A_ :: View
pattern A_ = SimpleSVG "a"

pattern Audio :: View
pattern Audio = SimpleSVG "audio"

pattern AltGlyph :: View
pattern AltGlyph = SimpleSVG "altGlyph"

pattern AltGlyphDef :: View
pattern AltGlyphDef = SimpleSVG "altGlyphDef"

pattern AltGlyphItem :: View
pattern AltGlyphItem = SimpleSVG "altGlyphItem"

pattern Animate :: View
pattern Animate = SimpleSVG "animate"

pattern AnimateColor :: View
pattern AnimateColor = SimpleSVG "animateColor"

pattern AnimateMotion :: View
pattern AnimateMotion = SimpleSVG "animateMotion"

pattern AnimateTransform :: View
pattern AnimateTransform = SimpleSVG "animateTransform"

pattern Canvas :: View
pattern Canvas = SimpleSVG "canvas"

pattern Circle :: View
pattern Circle = SimpleSVG "circle"

pattern ClipPath :: View
pattern ClipPath = SimpleSVG "clipPath"

pattern ColorProfile :: View
pattern ColorProfile = SimpleSVG "color-profile"

pattern Cursor :: View
pattern Cursor = SimpleSVG "cursor"

pattern Defs :: View
pattern Defs = SimpleSVG "defs"

pattern Desc :: View
pattern Desc = SimpleSVG "desc"

pattern Discard :: View
pattern Discard = SimpleSVG "discard"

pattern Ellipse :: View
pattern Ellipse = SimpleSVG "ellipse"

pattern FeBlend :: View
pattern FeBlend = SimpleSVG "feBlend"

pattern FeColorMatrix :: View
pattern FeColorMatrix = SimpleSVG "feColorMatrix"

pattern FeComponentTransfer :: View
pattern FeComponentTransfer = SimpleSVG "feComponentTransfer"

pattern FeComposite :: View
pattern FeComposite = SimpleSVG "feComposite"

pattern FeConvolveMatrix :: View
pattern FeConvolveMatrix = SimpleSVG "feConvolveMatrix"

pattern FeDiffuseLighting :: View
pattern FeDiffuseLighting = SimpleSVG "feDiffuseLighting"

pattern FeDisplacementMap :: View
pattern FeDisplacementMap = SimpleSVG "feDisplacementMap"

pattern FeDistantLight :: View
pattern FeDistantLight = SimpleSVG "feDistantLight"

pattern FeDropShadow :: View
pattern FeDropShadow = SimpleSVG "feDropShadow"

pattern FeFlood :: View
pattern FeFlood = SimpleSVG "feFlood"

pattern FeFuncA :: View
pattern FeFuncA = SimpleSVG "feFuncA"

pattern FeFuncB :: View
pattern FeFuncB = SimpleSVG "feFuncB"

pattern FeFuncG :: View
pattern FeFuncG = SimpleSVG "feFuncG"

pattern FeFuncR :: View
pattern FeFuncR = SimpleSVG "feFuncR"

pattern FeGaussianBlur :: View
pattern FeGaussianBlur = SimpleSVG "feGaussianBlur"

pattern FeImage :: View
pattern FeImage = SimpleSVG "feImage"

pattern FeMerge :: View
pattern FeMerge = SimpleSVG "feMerge"

pattern FeMergeNode :: View
pattern FeMergeNode = SimpleSVG "feMergeNode"

pattern FeMorphology :: View
pattern FeMorphology = SimpleSVG "feMorphology"

pattern FeOffset :: View
pattern FeOffset = SimpleSVG "feOffset"

pattern FePointLight :: View
pattern FePointLight = SimpleSVG "fePointLight"

pattern FeSpecularLighting :: View
pattern FeSpecularLighting = SimpleSVG "feSpecularLighting"

pattern FeSpotLight :: View
pattern FeSpotLight = SimpleSVG "feSpotLight"

pattern FeTile :: View
pattern FeTile = SimpleSVG "feTile"

pattern FeTurbulence :: View
pattern FeTurbulence = SimpleSVG "feTurbulence"

pattern Filter :: View
pattern Filter = SimpleSVG "filter"

pattern Font :: View
pattern Font = SimpleSVG "font"

pattern FontFace :: View
pattern FontFace = SimpleSVG "font-face"

pattern FontFaceFormat :: View
pattern FontFaceFormat = SimpleSVG "font-face-format"

pattern FontFaceName :: View
pattern FontFaceName = SimpleSVG "font-face-name"

pattern FontFaceSrc :: View
pattern FontFaceSrc = SimpleSVG "font-face-src"

pattern FontFaceURI :: View
pattern FontFaceURI = SimpleSVG "font-face-uri"

pattern ForeignObject :: View
pattern ForeignObject = SimpleSVG "foreignObject"

pattern G :: View
pattern G = SimpleSVG "g"

pattern Glyph :: View
pattern Glyph = SimpleSVG "glyph"

pattern GlyphRef :: View
pattern GlyphRef = SimpleSVG "glyphRef"

pattern Hatch :: View
pattern Hatch = SimpleSVG "hatch"

pattern Hatchpath :: View
pattern Hatchpath = SimpleSVG "hatchpath"

pattern Hkern :: View
pattern Hkern = SimpleSVG "hkern"

pattern Iframe :: View
pattern Iframe = SimpleSVG "iframe"

pattern Image :: View
pattern Image = SimpleSVG "image"

pattern Line :: View
pattern Line = SimpleSVG "line"

pattern LinearGradient :: View
pattern LinearGradient = SimpleSVG "linearGradient"

pattern Marker :: View
pattern Marker = SimpleSVG "marker"

pattern Mask :: View
pattern Mask = SimpleSVG "mask"

pattern Mesh :: View
pattern Mesh = SimpleSVG "mesh"

pattern Meshgradient :: View
pattern Meshgradient = SimpleSVG "meshgradient"

pattern Meshpatch :: View
pattern Meshpatch = SimpleSVG "meshpatch"

pattern Meshrow :: View
pattern Meshrow = SimpleSVG "meshrow"

pattern Metadata :: View
pattern Metadata = SimpleSVG "metadata"

pattern MissingGlyph :: View
pattern MissingGlyph = SimpleSVG "missing-glyph"

pattern Mpath :: View
pattern Mpath = SimpleSVG "mpath"

pattern Path :: View
pattern Path = SimpleSVG "path"

pattern Pattern :: View
pattern Pattern = SimpleSVG "pattern"

pattern Polygon :: View
pattern Polygon = SimpleSVG "polygon"

pattern Polyline :: View
pattern Polyline = SimpleSVG "polyline"

pattern RadialGradient :: View
pattern RadialGradient = SimpleSVG "radialGradient"

pattern Rect :: View
pattern Rect = SimpleSVG "rect"

pattern Script :: View
pattern Script = SimpleSVG "script"

pattern Set :: View
pattern Set = SimpleSVG "set"

pattern Solidcolor :: View
pattern Solidcolor = SimpleSVG "solidcolor"

pattern Stop :: View
pattern Stop = SimpleSVG "stop"

pattern Style :: View
pattern Style = SimpleSVG "style"

pattern Svg :: View
pattern Svg = SimpleSVG "svg"

pattern Switch :: View
pattern Switch = SimpleSVG "switch"

pattern Symbol :: View
pattern Symbol = SimpleSVG "symbol"

pattern Text :: View
pattern Text = SimpleSVG "text"

pattern TextPath :: View
pattern TextPath = SimpleSVG "textPath"

pattern Title :: View
pattern Title = SimpleSVG "title"

pattern Tref :: View
pattern Tref = SimpleSVG "tref"

pattern Tspan :: View
pattern Tspan = SimpleSVG "tspan"

pattern Unknown :: View
pattern Unknown = SimpleSVG "unknown"

pattern Use :: View
pattern Use = SimpleSVG "use"

pattern Video :: View
pattern Video = SimpleSVG "video"

pattern View_ :: View
pattern View_ = SimpleSVG "view"

pattern Vkern :: View
pattern Vkern = SimpleSVG "vkern"
