{-# LANGUAGE PatternSynonyms, OverloadedStrings #-}
module Pure.Data.SVG.Properties where

import Pure.Data.View.Patterns (XLink(..),SVGProperty(..))
import Pure.Data.Txt (Txt)

--------------------------------------------------------------------------------
-- SVG XLinks

pattern XLinkActuate :: Txt -> XLink
pattern XLinkActuate v = XLink ("xlink:actuate",v)

pattern XLinkArcrole :: Txt -> XLink
pattern XLinkArcrole v = XLink ("xlink:arcrole",v)

pattern XLinkHref :: Txt -> XLink
pattern XLinkHref v = XLink ("xlink:href",v)

pattern XLinkRole :: Txt -> XLink
pattern XLinkRole v = XLink ("xlink:role",v)

pattern XLinkShow :: Txt -> XLink
pattern XLinkShow v = XLink ("xlink:show",v)

pattern XLinkTitle :: Txt -> XLink
pattern XLinkTitle v = XLink ("xlink:title",v)

pattern XLinkType :: Txt -> XLink
pattern XLinkType v = XLink ("xlink:type",v)

--------------------------------------------------------------------------------
-- SVG Properties

pattern About :: Txt -> SVGProperty
pattern About v = SVGProperty ("about",v)

pattern AccentHeight :: Txt -> SVGProperty
pattern AccentHeight v = SVGProperty ("accentHeight",v)

pattern Accumulate :: Txt -> SVGProperty
pattern Accumulate v = SVGProperty ("accumulate",v)

pattern Additive :: Txt -> SVGProperty
pattern Additive v = SVGProperty ("additive",v)

pattern AlignmentBaseline :: Txt -> SVGProperty
pattern AlignmentBaseline v = SVGProperty ("alignmentBaseline",v)

pattern AllowReorder :: Txt -> SVGProperty
pattern AllowReorder v = SVGProperty ("allowReorder",v)

pattern Alphabetic :: Txt -> SVGProperty
pattern Alphabetic v = SVGProperty ("alphabetic",v)

pattern Amplitude :: Txt -> SVGProperty
pattern Amplitude v = SVGProperty ("amplitude",v)

pattern ArabicForm :: Txt -> SVGProperty
pattern ArabicForm v = SVGProperty ("arabicForm",v)

pattern Ascent :: Txt -> SVGProperty
pattern Ascent v = SVGProperty ("ascent",v)

pattern AttributeName :: Txt -> SVGProperty
pattern AttributeName v = SVGProperty ("attributeName",v)

pattern AttributeType :: Txt -> SVGProperty
pattern AttributeType v = SVGProperty ("attributeType",v)

pattern AutoReverse :: Txt -> SVGProperty
pattern AutoReverse v = SVGProperty ("autoReverse",v)

pattern Azimuth :: Txt -> SVGProperty
pattern Azimuth v = SVGProperty ("azimuth",v)

pattern BaseFrequency :: Txt -> SVGProperty
pattern BaseFrequency v = SVGProperty ("baseFrequency",v)

pattern BaselineShift :: Txt -> SVGProperty
pattern BaselineShift v = SVGProperty ("baselineShift",v)

pattern BaseProfile :: Txt -> SVGProperty
pattern BaseProfile v = SVGProperty ("baseProfile",v)

pattern Bbox :: Txt -> SVGProperty
pattern Bbox v = SVGProperty ("bbox",v)

pattern Begin :: Txt -> SVGProperty
pattern Begin v = SVGProperty ("begin",v)

pattern Bias :: Txt -> SVGProperty
pattern Bias v = SVGProperty ("bias",v)

pattern By :: Txt -> SVGProperty
pattern By v = SVGProperty ("by",v)

pattern CalcMode :: Txt -> SVGProperty
pattern CalcMode v = SVGProperty ("calcMode",v)

pattern CapHeight :: Txt -> SVGProperty
pattern CapHeight v = SVGProperty ("capHeight",v)

pattern Clip :: Txt -> SVGProperty
pattern Clip v = SVGProperty ("clip",v)

pattern ClipPath :: Txt -> SVGProperty
pattern ClipPath v = SVGProperty ("clipPath",v)

pattern ClipPathUnits :: Txt -> SVGProperty
pattern ClipPathUnits v = SVGProperty ("clipPathUnits",v)

pattern ClipRule :: Txt -> SVGProperty
pattern ClipRule v = SVGProperty ("clipRule",v)

pattern Color :: Txt -> SVGProperty
pattern Color v = SVGProperty ("color",v)

pattern ColorInterpolation :: Txt -> SVGProperty
pattern ColorInterpolation v = SVGProperty ("colorInterpolation",v)

pattern ColorInterpolationFilters :: Txt -> SVGProperty
pattern ColorInterpolationFilters v = SVGProperty ("colorInterpolationFilters",v)

pattern ColorProfile :: Txt -> SVGProperty
pattern ColorProfile v = SVGProperty ("colorProfile",v)

pattern ColorRendering :: Txt -> SVGProperty
pattern ColorRendering v = SVGProperty ("colorRendering",v)

pattern ContentScriptType :: Txt -> SVGProperty
pattern ContentScriptType v = SVGProperty ("contentScriptType",v)

pattern ContentStyleType :: Txt -> SVGProperty
pattern ContentStyleType v = SVGProperty ("contentStyleType",v)

pattern Cursor :: Txt -> SVGProperty
pattern Cursor v = SVGProperty ("cursor",v)

pattern Cx :: Txt -> SVGProperty
pattern Cx v = SVGProperty ("cx",v)

pattern Cy :: Txt -> SVGProperty
pattern Cy v = SVGProperty ("cy",v)

pattern D :: Txt -> SVGProperty
pattern D v = SVGProperty ("d",v)

pattern Datatype :: Txt -> SVGProperty
pattern Datatype v = SVGProperty ("datatype",v)

pattern Decelerate :: Txt -> SVGProperty
pattern Decelerate v = SVGProperty ("decelerate",v)

pattern Descent :: Txt -> SVGProperty
pattern Descent v = SVGProperty ("descent",v)

pattern DiffuseConstant :: Txt -> SVGProperty
pattern DiffuseConstant v = SVGProperty ("diffuseConstant",v)

pattern Direction :: Txt -> SVGProperty
pattern Direction v = SVGProperty ("direction",v)

pattern Display :: Txt -> SVGProperty
pattern Display v = SVGProperty ("display",v)

pattern Divisor :: Txt -> SVGProperty
pattern Divisor v = SVGProperty ("divisor",v)

pattern DominantBaseline :: Txt -> SVGProperty
pattern DominantBaseline v = SVGProperty ("dominantBaseline",v)

pattern Dur :: Txt -> SVGProperty
pattern Dur v = SVGProperty ("dur",v)

pattern Dx :: Txt -> SVGProperty
pattern Dx v = SVGProperty ("dx",v)

pattern Dy :: Txt -> SVGProperty
pattern Dy v = SVGProperty ("dy",v)

pattern EdgeMode :: Txt -> SVGProperty
pattern EdgeMode v = SVGProperty ("edgeMode",v)

pattern Elevation :: Txt -> SVGProperty
pattern Elevation v = SVGProperty ("elevation",v)

pattern EnableBackground :: Txt -> SVGProperty
pattern EnableBackground v = SVGProperty ("enableBackground",v)

pattern End :: Txt -> SVGProperty
pattern End v = SVGProperty ("end",v)

pattern Exponent :: Txt -> SVGProperty
pattern Exponent v = SVGProperty ("exponent",v)

pattern ExternalResourcesRequired :: Txt -> SVGProperty
pattern ExternalResourcesRequired v = SVGProperty ("externalResourcesRequired",v)

pattern Fill :: Txt -> SVGProperty
pattern Fill v = SVGProperty ("fill",v)

pattern FillOpacity :: Txt -> SVGProperty
pattern FillOpacity v = SVGProperty ("fillOpacity",v)

pattern FillRule :: Txt -> SVGProperty
pattern FillRule v = SVGProperty ("fillRule",v)

pattern Filter :: Txt -> SVGProperty
pattern Filter v = SVGProperty ("filter",v)

pattern FilterRes :: Txt -> SVGProperty
pattern FilterRes v = SVGProperty ("filterRes",v)

pattern FilterUnits :: Txt -> SVGProperty
pattern FilterUnits v = SVGProperty ("filterUnits",v)

pattern FloodOpacity :: Txt -> SVGProperty
pattern FloodOpacity v = SVGProperty ("floodOpacity",v)

pattern FloodColor :: Txt -> SVGProperty
pattern FloodColor v = SVGProperty ("floodColor",v)

pattern Focusable :: Txt -> SVGProperty
pattern Focusable v = SVGProperty ("focusable",v)

pattern FontFamily :: Txt -> SVGProperty
pattern FontFamily v = SVGProperty ("fontFamily",v)

pattern FontSize :: Txt -> SVGProperty
pattern FontSize v = SVGProperty ("fontSize",v)

pattern FontSizeAdjust :: Txt -> SVGProperty
pattern FontSizeAdjust v = SVGProperty ("fontSizeAdjust",v)

pattern FontStretch :: Txt -> SVGProperty
pattern FontStretch v = SVGProperty ("fontStretch",v)

pattern FontStyle :: Txt -> SVGProperty
pattern FontStyle v = SVGProperty ("fontStyle",v)

pattern FontVariant :: Txt -> SVGProperty
pattern FontVariant v = SVGProperty ("fontVariant",v)

pattern FontWeight :: Txt -> SVGProperty
pattern FontWeight v = SVGProperty ("fontWeight",v)

pattern Format :: Txt -> SVGProperty
pattern Format v = SVGProperty ("format",v)

pattern From :: Txt -> SVGProperty
pattern From v = SVGProperty ("from",v)

pattern Fx :: Txt -> SVGProperty
pattern Fx v = SVGProperty ("fx",v)

pattern Fy :: Txt -> SVGProperty
pattern Fy v = SVGProperty ("fy",v)

pattern G1 :: Txt -> SVGProperty
pattern G1 v = SVGProperty ("g1",v)

pattern G2 :: Txt -> SVGProperty
pattern G2 v = SVGProperty ("g2",v)

pattern GlyphName :: Txt -> SVGProperty
pattern GlyphName v = SVGProperty ("glyphName",v)

pattern GlyphOrientationHorizontal :: Txt -> SVGProperty
pattern GlyphOrientationHorizontal v = SVGProperty ("glyphOrientationHorizontal",v)

pattern GlyphOrientationVertical :: Txt -> SVGProperty
pattern GlyphOrientationVertical v = SVGProperty ("glyphOrientationVertical",v)

pattern GlyphRef :: Txt -> SVGProperty
pattern GlyphRef v = SVGProperty ("glyphRef",v)

pattern GradientTransform :: Txt -> SVGProperty
pattern GradientTransform v = SVGProperty ("gradientTransform",v)

pattern GradientUnits :: Txt -> SVGProperty
pattern GradientUnits v = SVGProperty ("gradientUnits",v)

pattern Hanging :: Txt -> SVGProperty
pattern Hanging v = SVGProperty ("hanging",v)

pattern HorizAdvX :: Txt -> SVGProperty
pattern HorizAdvX v = SVGProperty ("horizAdvX",v)

pattern HorizOriginX :: Txt -> SVGProperty
pattern HorizOriginX v = SVGProperty ("horizOriginX",v)

pattern Ideographic :: Txt -> SVGProperty
pattern Ideographic v = SVGProperty ("ideographic",v)

pattern ImageRendering :: Txt -> SVGProperty
pattern ImageRendering v = SVGProperty ("imageRendering",v)

pattern In2 :: Txt -> SVGProperty
pattern In2 v = SVGProperty ("in2",v)

pattern In :: Txt -> SVGProperty
pattern In v = SVGProperty ("in",v)

pattern Inlist :: Txt -> SVGProperty
pattern Inlist v = SVGProperty ("inlist",v)

pattern Intercept :: Txt -> SVGProperty
pattern Intercept v = SVGProperty ("intercept",v)

pattern K1 :: Txt -> SVGProperty
pattern K1 v = SVGProperty ("k1",v)

pattern K2 :: Txt -> SVGProperty
pattern K2 v = SVGProperty ("k2",v)

pattern K3 :: Txt -> SVGProperty
pattern K3 v = SVGProperty ("k3",v)

pattern K4 :: Txt -> SVGProperty
pattern K4 v = SVGProperty ("k4",v)

pattern K :: Txt -> SVGProperty
pattern K v = SVGProperty ("k",v)

pattern KernelMatrix :: Txt -> SVGProperty
pattern KernelMatrix v = SVGProperty ("kernelMatrix",v)

pattern KernelUnitLength :: Txt -> SVGProperty
pattern KernelUnitLength v = SVGProperty ("kernelUnitLength",v)

pattern Kerning :: Txt -> SVGProperty
pattern Kerning v = SVGProperty ("kerning",v)

pattern KeyPoints :: Txt -> SVGProperty
pattern KeyPoints v = SVGProperty ("keyPoints",v)

pattern KeySplines :: Txt -> SVGProperty
pattern KeySplines v = SVGProperty ("keySplines",v)

pattern KeyTimes :: Txt -> SVGProperty
pattern KeyTimes v = SVGProperty ("keyTimes",v)

pattern LengthAdjust :: Txt -> SVGProperty
pattern LengthAdjust v = SVGProperty ("lengthAdjust",v)

pattern LetterSpacing :: Txt -> SVGProperty
pattern LetterSpacing v = SVGProperty ("letterSpacing",v)

pattern LightingColor :: Txt -> SVGProperty
pattern LightingColor v = SVGProperty ("lightingColor",v)

pattern LimitingConeAngle :: Txt -> SVGProperty
pattern LimitingConeAngle v = SVGProperty ("limitingConeAngle",v)

pattern Local :: Txt -> SVGProperty
pattern Local v = SVGProperty ("local",v)

pattern MarkerEnd :: Txt -> SVGProperty
pattern MarkerEnd v = SVGProperty ("markerEnd",v)

pattern MarkerHeight :: Txt -> SVGProperty
pattern MarkerHeight v = SVGProperty ("markerHeight",v)

pattern MarkerMid :: Txt -> SVGProperty
pattern MarkerMid v = SVGProperty ("markerMid",v)

pattern MarkerStart :: Txt -> SVGProperty
pattern MarkerStart v = SVGProperty ("markerStart",v)

pattern MarkerUnits :: Txt -> SVGProperty
pattern MarkerUnits v = SVGProperty ("markerUnits",v)

pattern MarkerWidth :: Txt -> SVGProperty
pattern MarkerWidth v = SVGProperty ("markerWidth",v)

pattern Mask :: Txt -> SVGProperty
pattern Mask v = SVGProperty ("mask",v)

pattern MaskContentUnits :: Txt -> SVGProperty
pattern MaskContentUnits v = SVGProperty ("maskContentUnits",v)

pattern MaskUnits :: Txt -> SVGProperty
pattern MaskUnits v = SVGProperty ("maskUnits",v)

pattern Mathematical :: Txt -> SVGProperty
pattern Mathematical v = SVGProperty ("mathematical",v)

pattern Mode :: Txt -> SVGProperty
pattern Mode v = SVGProperty ("mode",v)

pattern NumOctaves :: Txt -> SVGProperty
pattern NumOctaves v = SVGProperty ("numOctaves",v)

pattern Offset :: Txt -> SVGProperty
pattern Offset v = SVGProperty ("offset",v)

pattern Opacity :: Txt -> SVGProperty
pattern Opacity v = SVGProperty ("opacity",v)

pattern Operator :: Txt -> SVGProperty
pattern Operator v = SVGProperty ("operator",v)

pattern Order :: Txt -> SVGProperty
pattern Order v = SVGProperty ("order",v)

pattern Orient :: Txt -> SVGProperty
pattern Orient v = SVGProperty ("orient",v)

pattern Orientation :: Txt -> SVGProperty
pattern Orientation v = SVGProperty ("orientation",v)

pattern Origin :: Txt -> SVGProperty
pattern Origin v = SVGProperty ("origin",v)

pattern Overflow :: Txt -> SVGProperty
pattern Overflow v = SVGProperty ("overflow",v)

pattern OverlinePosition :: Txt -> SVGProperty
pattern OverlinePosition v = SVGProperty ("overlinePosition",v)

pattern OverlineThickness :: Txt -> SVGProperty
pattern OverlineThickness v = SVGProperty ("overlineThickness",v)

pattern PaintOrder :: Txt -> SVGProperty
pattern PaintOrder v = SVGProperty ("paintOrder",v)

pattern Panose1 :: Txt -> SVGProperty
pattern Panose1 v = SVGProperty ("panose1",v)

pattern PathLength :: Txt -> SVGProperty
pattern PathLength v = SVGProperty ("pathLength",v)

pattern PatternContentUnits :: Txt -> SVGProperty
pattern PatternContentUnits v = SVGProperty ("patternContentUnits",v)

pattern PatternTransform :: Txt -> SVGProperty
pattern PatternTransform v = SVGProperty ("patternTransform",v)

pattern PatternUnits :: Txt -> SVGProperty
pattern PatternUnits v = SVGProperty ("patternUnits",v)

pattern PointerEvents :: Txt -> SVGProperty
pattern PointerEvents v = SVGProperty ("pointerEvents",v)

pattern Points :: Txt -> SVGProperty
pattern Points v = SVGProperty ("points",v)

pattern PointsAtX :: Txt -> SVGProperty
pattern PointsAtX v = SVGProperty ("pointsAtX",v)

pattern PointsAtY :: Txt -> SVGProperty
pattern PointsAtY v = SVGProperty ("pointsAtY",v)

pattern PointsAtZ :: Txt -> SVGProperty
pattern PointsAtZ v = SVGProperty ("pointsAtZ",v)

pattern Prefix :: Txt -> SVGProperty
pattern Prefix v = SVGProperty ("prefix",v)

pattern PreserveAlpha :: Txt -> SVGProperty
pattern PreserveAlpha v = SVGProperty ("preserveAlpha",v)

pattern PreserveAspectRatio :: Txt -> SVGProperty
pattern PreserveAspectRatio v = SVGProperty ("preserveAspectRatio",v)

pattern PrimitiveUnits :: Txt -> SVGProperty
pattern PrimitiveUnits v = SVGProperty ("primitiveUnits",v)

pattern Property :: Txt -> SVGProperty
pattern Property v = SVGProperty ("property",v)

pattern R :: Txt -> SVGProperty
pattern R v = SVGProperty ("r",v)

pattern Radius :: Txt -> SVGProperty
pattern Radius v = SVGProperty ("radius",v)

pattern RefX :: Txt -> SVGProperty
pattern RefX v = SVGProperty ("refX",v)

pattern RefY :: Txt -> SVGProperty
pattern RefY v = SVGProperty ("refY",v)

pattern RenderingIntent :: Txt -> SVGProperty
pattern RenderingIntent v = SVGProperty ("renderingIntent",v)

pattern RepeatCount :: Txt -> SVGProperty
pattern RepeatCount v = SVGProperty ("repeatCount",v)

pattern RepeatDur :: Txt -> SVGProperty
pattern RepeatDur v = SVGProperty ("repeatDur",v)

pattern RequiredExtensions :: Txt -> SVGProperty
pattern RequiredExtensions v = SVGProperty ("requiredExtensions",v)

pattern RequiredFeatures :: Txt -> SVGProperty
pattern RequiredFeatures v = SVGProperty ("requiredFeatures",v)

pattern Resource :: Txt -> SVGProperty
pattern Resource v = SVGProperty ("resource",v)

pattern Restart :: Txt -> SVGProperty
pattern Restart v = SVGProperty ("restart",v)

pattern Result :: Txt -> SVGProperty
pattern Result v = SVGProperty ("result",v)

pattern Results :: Txt -> SVGProperty
pattern Results v = SVGProperty ("results",v)

pattern Rotate :: Txt -> SVGProperty
pattern Rotate v = SVGProperty ("rotate",v)

pattern Rx :: Txt -> SVGProperty
pattern Rx v = SVGProperty ("rx",v)

pattern Ry :: Txt -> SVGProperty
pattern Ry v = SVGProperty ("ry",v)

pattern Scale :: Txt -> SVGProperty
pattern Scale v = SVGProperty ("scale",v)

pattern Security :: Txt -> SVGProperty
pattern Security v = SVGProperty ("security",v)

pattern Seed :: Txt -> SVGProperty
pattern Seed v = SVGProperty ("seed",v)

pattern ShapeRendering :: Txt -> SVGProperty
pattern ShapeRendering v = SVGProperty ("shapeRendering",v)

pattern Slope :: Txt -> SVGProperty
pattern Slope v = SVGProperty ("slope",v)

pattern Spacing :: Txt -> SVGProperty
pattern Spacing v = SVGProperty ("spacing",v)

pattern SpecularConstant :: Txt -> SVGProperty
pattern SpecularConstant v = SVGProperty ("specularConstant",v)

pattern SpecularExponent :: Txt -> SVGProperty
pattern SpecularExponent v = SVGProperty ("specularExponent",v)

pattern Speed :: Txt -> SVGProperty
pattern Speed v = SVGProperty ("speed",v)

pattern SpreadMethod :: Txt -> SVGProperty
pattern SpreadMethod v = SVGProperty ("spreadMethod",v)

pattern StartOffset :: Txt -> SVGProperty
pattern StartOffset v = SVGProperty ("startOffset",v)

pattern StdDeviation :: Txt -> SVGProperty
pattern StdDeviation v = SVGProperty ("stdDeviation",v)

pattern Stemh :: Txt -> SVGProperty
pattern Stemh v = SVGProperty ("stemh",v)

pattern Stemv :: Txt -> SVGProperty
pattern Stemv v = SVGProperty ("stemv",v)

pattern StitchTiles :: Txt -> SVGProperty
pattern StitchTiles v = SVGProperty ("stitchTiles",v)

pattern StopColor :: Txt -> SVGProperty
pattern StopColor v = SVGProperty ("stopColor",v)

pattern StopOpacity :: Txt -> SVGProperty
pattern StopOpacity v = SVGProperty ("stopOpacity",v)

pattern StrikethroughPosition :: Txt -> SVGProperty
pattern StrikethroughPosition v = SVGProperty ("strikethroughPosition",v)

pattern StrikethroughThickness :: Txt -> SVGProperty
pattern StrikethroughThickness v = SVGProperty ("strikethroughThickness",v)

pattern String :: Txt -> SVGProperty
pattern String v = SVGProperty ("string",v)

pattern Stroke :: Txt -> SVGProperty
pattern Stroke v = SVGProperty ("stroke",v)

pattern StrokeDasharray :: Txt -> SVGProperty
pattern StrokeDasharray v = SVGProperty ("strokeDasharray",v)

pattern StrokeDashoffset :: Txt -> SVGProperty
pattern StrokeDashoffset v = SVGProperty ("strokeDashoffset",v)

pattern StrokeLinecap :: Txt -> SVGProperty
pattern StrokeLinecap v = SVGProperty ("strokeLinecap",v)

pattern StrokeLinejoin :: Txt -> SVGProperty
pattern StrokeLinejoin v = SVGProperty ("strokeLinejoin",v)

pattern StrokeMiterlimit :: Txt -> SVGProperty
pattern StrokeMiterlimit v = SVGProperty ("strokeMiterlimit",v)

pattern StrokeWidth :: Txt -> SVGProperty
pattern StrokeWidth v = SVGProperty ("strokeWidth",v)

pattern StrokeOpacity :: Txt -> SVGProperty
pattern StrokeOpacity v = SVGProperty ("strokeOpacity",v)

pattern SuppressContentEditableWarning :: Txt -> SVGProperty
pattern SuppressContentEditableWarning v = SVGProperty ("suppressContentEditableWarning",v)

pattern SuppressHydrationWarning :: Txt -> SVGProperty
pattern SuppressHydrationWarning v = SVGProperty ("suppressHydrationWarning",v)

pattern SurfaceScale :: Txt -> SVGProperty
pattern SurfaceScale v = SVGProperty ("surfaceScale",v)

pattern SystemLanguage :: Txt -> SVGProperty
pattern SystemLanguage v = SVGProperty ("systemLanguage",v)

pattern TableValues :: Txt -> SVGProperty
pattern TableValues v = SVGProperty ("tableValues",v)

pattern TargetX :: Txt -> SVGProperty
pattern TargetX v = SVGProperty ("targetX",v)

pattern TargetY :: Txt -> SVGProperty
pattern TargetY v = SVGProperty ("targetY",v)

pattern TextAnchor :: Txt -> SVGProperty
pattern TextAnchor v = SVGProperty ("textAnchor",v)

pattern TextDecoration :: Txt -> SVGProperty
pattern TextDecoration v = SVGProperty ("textDecoration",v)

pattern TextLength :: Txt -> SVGProperty
pattern TextLength v = SVGProperty ("textLength",v)

pattern TextRendering :: Txt -> SVGProperty
pattern TextRendering v = SVGProperty ("textRendering",v)

pattern To :: Txt -> SVGProperty
pattern To v = SVGProperty ("to",v)

pattern Transform :: Txt -> SVGProperty
pattern Transform v = SVGProperty ("transform",v)

pattern Typeof :: Txt -> SVGProperty
pattern Typeof v = SVGProperty ("typeof",v)

pattern U1 :: Txt -> SVGProperty
pattern U1 v = SVGProperty ("u1",v)

pattern U2 :: Txt -> SVGProperty
pattern U2 v = SVGProperty ("u2",v)

pattern UnderlinePosition :: Txt -> SVGProperty
pattern UnderlinePosition v = SVGProperty ("underlinePosition",v)

pattern UnderlineThickness :: Txt -> SVGProperty
pattern UnderlineThickness v = SVGProperty ("underlineThickness",v)

pattern Unicode :: Txt -> SVGProperty
pattern Unicode v = SVGProperty ("unicode",v)

pattern UnicodeBidi :: Txt -> SVGProperty
pattern UnicodeBidi v = SVGProperty ("unicodeBidi",v)

pattern UnicodeRange :: Txt -> SVGProperty
pattern UnicodeRange v = SVGProperty ("unicodeRange",v)

pattern UnitsPerEm :: Txt -> SVGProperty
pattern UnitsPerEm v = SVGProperty ("unitsPerEm",v)

pattern Unselectable :: Txt -> SVGProperty
pattern Unselectable v = SVGProperty ("unselectable",v)

pattern VAlphabetic :: Txt -> SVGProperty
pattern VAlphabetic v = SVGProperty ("vAlphabetic",v)

pattern Values :: Txt -> SVGProperty
pattern Values v = SVGProperty ("values",v)

pattern VectorEffect :: Txt -> SVGProperty
pattern VectorEffect v = SVGProperty ("vectorEffect",v)

pattern Version :: Txt -> SVGProperty
pattern Version v = SVGProperty ("version",v)

pattern VertAdvY :: Txt -> SVGProperty
pattern VertAdvY v = SVGProperty ("vertAdvY",v)

pattern VertOriginX :: Txt -> SVGProperty
pattern VertOriginX v = SVGProperty ("vertOriginX",v)

pattern VertOriginY :: Txt -> SVGProperty
pattern VertOriginY v = SVGProperty ("vertOriginY",v)

pattern VHanging :: Txt -> SVGProperty
pattern VHanging v = SVGProperty ("vHanging",v)

pattern Id :: Txt -> SVGProperty
pattern Id v = SVGProperty ("id",v)

pattern VIdeographic :: Txt -> SVGProperty
pattern VIdeographic v = SVGProperty ("vIdeographic",v)

pattern ViewBox :: Txt -> SVGProperty
pattern ViewBox v = SVGProperty ("viewBox",v)

pattern ViewTarget :: Txt -> SVGProperty
pattern ViewTarget v = SVGProperty ("viewTarget",v)

pattern Visibility :: Txt -> SVGProperty
pattern Visibility v = SVGProperty ("visibility",v)

pattern VMathematical :: Txt -> SVGProperty
pattern VMathematical v = SVGProperty ("vMathematical",v)

pattern Vocab :: Txt -> SVGProperty
pattern Vocab v = SVGProperty ("vocab",v)

pattern Widths :: Txt -> SVGProperty
pattern Widths v = SVGProperty ("widths",v)

pattern WordSpacing :: Txt -> SVGProperty
pattern WordSpacing v = SVGProperty ("wordSpacing",v)

pattern WritingMode :: Txt -> SVGProperty
pattern WritingMode v = SVGProperty ("writingMode",v)

pattern X1 :: Txt -> SVGProperty
pattern X1 v = SVGProperty ("x1",v)

pattern X2 :: Txt -> SVGProperty
pattern X2 v = SVGProperty ("x2",v)

pattern X :: Txt -> SVGProperty
pattern X v = SVGProperty ("x",v)

pattern XChannelSelector :: Txt -> SVGProperty
pattern XChannelSelector v = SVGProperty ("xChannelSelector",v)

pattern XHeight :: Txt -> SVGProperty
pattern XHeight v = SVGProperty ("xHeight",v)

pattern XlinkActuate :: Txt -> SVGProperty
pattern XlinkActuate v = SVGProperty ("xlinkActuate",v)

pattern XlinkArcrole :: Txt -> SVGProperty
pattern XlinkArcrole v = SVGProperty ("xlinkArcrole",v)

pattern XlinkHref :: Txt -> SVGProperty
pattern XlinkHref v = SVGProperty ("xlinkHref",v)

pattern XlinkRole :: Txt -> SVGProperty
pattern XlinkRole v = SVGProperty ("xlinkRole",v)

pattern XlinkShow :: Txt -> SVGProperty
pattern XlinkShow v = SVGProperty ("xlinkShow",v)

pattern XlinkTitle :: Txt -> SVGProperty
pattern XlinkTitle v = SVGProperty ("xlinkTitle",v)

pattern XlinkType :: Txt -> SVGProperty
pattern XlinkType v = SVGProperty ("xlinkType",v)

pattern XmlBase :: Txt -> SVGProperty
pattern XmlBase v = SVGProperty ("xmlBase",v)

pattern XmlLang :: Txt -> SVGProperty
pattern XmlLang v = SVGProperty ("xmlLang",v)

pattern Xmlns :: Txt -> SVGProperty
pattern Xmlns v = SVGProperty ("xmlns",v)

pattern XmlnsXlink :: Txt -> SVGProperty
pattern XmlnsXlink v = SVGProperty ("xmlnsXlink",v)

pattern XmlSpace :: Txt -> SVGProperty
pattern XmlSpace v = SVGProperty ("xmlSpace",v)

pattern Y1 :: Txt -> SVGProperty
pattern Y1 v = SVGProperty ("y1",v)

pattern Y2 :: Txt -> SVGProperty
pattern Y2 v = SVGProperty ("y2",v)

pattern Y :: Txt -> SVGProperty
pattern Y v = SVGProperty ("y",v)

pattern YChannelSelector :: Txt -> SVGProperty
pattern YChannelSelector v = SVGProperty ("yChannelSelector",v)

pattern Z :: Txt -> SVGProperty
pattern Z v = SVGProperty ("z",v)

pattern ZoomAndPan :: Txt -> SVGProperty
pattern ZoomAndPan v = SVGProperty ("zoomAndPan",v)
