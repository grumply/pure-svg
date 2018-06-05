{-# LANGUAGE PatternSynonyms, OverloadedStrings #-}
module Pure.Data.SVG.Properties where

import Pure.Data.View.Patterns
import Pure.Data.Txt (Txt)

--------------------------------------------------------------------------------
-- SVG XLinks

pattern XLinkActuate :: HasXLinks a => Txt -> a -> a
pattern XLinkActuate v a = XLink "xlink:actuate" v a

pattern XLinkArcrole :: HasXLinks a => Txt -> a -> a
pattern XLinkArcrole v a = XLink "xlink:arcrole" v a

pattern XLinkHref :: HasXLinks a => Txt -> a -> a
pattern XLinkHref v a = XLink "xlink:href" v a

pattern XLinkRole :: HasXLinks a => Txt -> a -> a
pattern XLinkRole v a = XLink "xlink:role" v a

pattern XLinkShow :: HasXLinks a => Txt -> a -> a
pattern XLinkShow v a = XLink "xlink:show" v a

pattern XLinkTitle :: HasXLinks a => Txt -> a -> a
pattern XLinkTitle v a = XLink "xlink:title" v a

pattern XLinkType :: HasXLinks a => Txt -> a -> a
pattern XLinkType v a = XLink "xlink:type" v a

--------------------------------------------------------------------------------
-- SVG Properties

pattern About :: HasFeatures a => Txt -> a -> a
pattern About v a = Property "about" v a

pattern AccentHeight :: HasFeatures a => Txt -> a -> a
pattern AccentHeight v a = Property "accentHeight" v a

pattern Accumulate :: HasFeatures a => Txt -> a -> a
pattern Accumulate v a = Property "accumulate" v a

pattern Additive :: HasFeatures a => Txt -> a -> a
pattern Additive v a = Property "additive" v a

pattern AlignmentBaseline :: HasFeatures a => Txt -> a -> a
pattern AlignmentBaseline v a = Property "alignmentBaseline" v a

pattern AllowReorder :: HasFeatures a => Txt -> a -> a
pattern AllowReorder v a = Property "allowReorder" v a

pattern Alphabetic :: HasFeatures a => Txt -> a -> a
pattern Alphabetic v a = Property "alphabetic" v a

pattern Amplitude :: HasFeatures a => Txt -> a -> a
pattern Amplitude v a = Property "amplitude" v a

pattern ArabicForm :: HasFeatures a => Txt -> a -> a
pattern ArabicForm v a = Property "arabicForm" v a

pattern Ascent :: HasFeatures a => Txt -> a -> a
pattern Ascent v a = Property "ascent" v a

pattern AttributeName :: HasFeatures a => Txt -> a -> a
pattern AttributeName v a = Property "attributeName" v a

pattern AttributeType :: HasFeatures a => Txt -> a -> a
pattern AttributeType v a = Property "attributeType" v a

pattern AutoReverse :: HasFeatures a => Txt -> a -> a
pattern AutoReverse v a = Property "autoReverse" v a

pattern Azimuth :: HasFeatures a => Txt -> a -> a
pattern Azimuth v a = Property "azimuth" v a

pattern BaseFrequency :: HasFeatures a => Txt -> a -> a
pattern BaseFrequency v a = Property "baseFrequency" v a

pattern BaselineShift :: HasFeatures a => Txt -> a -> a
pattern BaselineShift v a = Property "baselineShift" v a

pattern BaseProfile :: HasFeatures a => Txt -> a -> a
pattern BaseProfile v a = Property "baseProfile" v a

pattern Bbox :: HasFeatures a => Txt -> a -> a
pattern Bbox v a = Property "bbox" v a

pattern Begin :: HasFeatures a => Txt -> a -> a
pattern Begin v a = Property "begin" v a

pattern Bias :: HasFeatures a => Txt -> a -> a
pattern Bias v a = Property "bias" v a

pattern By :: HasFeatures a => Txt -> a -> a
pattern By v a = Property "by" v a

pattern CalcMode :: HasFeatures a => Txt -> a -> a
pattern CalcMode v a = Property "calcMode" v a

pattern CapHeight :: HasFeatures a => Txt -> a -> a
pattern CapHeight v a = Property "capHeight" v a

pattern Clip :: HasFeatures a => Txt -> a -> a
pattern Clip v a = Property "clip" v a

pattern ClipPath_ :: HasFeatures a => Txt -> a -> a
pattern ClipPath_ v a = Property "clipPath" v a

pattern ClipPathUnits :: HasFeatures a => Txt -> a -> a
pattern ClipPathUnits v a = Property "clipPathUnits" v a

pattern ClipRule :: HasFeatures a => Txt -> a -> a
pattern ClipRule v a = Property "clipRule" v a

pattern Color :: HasFeatures a => Txt -> a -> a
pattern Color v a = Property "color" v a

pattern ColorInterpolation :: HasFeatures a => Txt -> a -> a
pattern ColorInterpolation v a = Property "colorInterpolation" v a

pattern ColorInterpolationFilters :: HasFeatures a => Txt -> a -> a
pattern ColorInterpolationFilters v a = Property "colorInterpolationFilters" v a

pattern ColorProfile_ :: HasFeatures a => Txt -> a -> a
pattern ColorProfile_ v a = Property "colorProfile" v a

pattern ColorRendering :: HasFeatures a => Txt -> a -> a
pattern ColorRendering v a = Property "colorRendering" v a

pattern ContentScriptType :: HasFeatures a => Txt -> a -> a
pattern ContentScriptType v a = Property "contentScriptType" v a

pattern ContentStyleType :: HasFeatures a => Txt -> a -> a
pattern ContentStyleType v a = Property "contentStyleType" v a

pattern Cursor_ :: HasFeatures a => Txt -> a -> a
pattern Cursor_ v a = Property "cursor" v a

pattern Cx :: HasFeatures a => Txt -> a -> a
pattern Cx v a = Property "cx" v a

pattern Cy :: HasFeatures a => Txt -> a -> a
pattern Cy v a = Property "cy" v a

pattern D :: HasFeatures a => Txt -> a -> a
pattern D v a = Property "d" v a

pattern Datatype :: HasFeatures a => Txt -> a -> a
pattern Datatype v a = Property "datatype" v a

pattern Decelerate :: HasFeatures a => Txt -> a -> a
pattern Decelerate v a = Property "decelerate" v a

pattern Descent :: HasFeatures a => Txt -> a -> a
pattern Descent v a = Property "descent" v a

pattern DiffuseConstant :: HasFeatures a => Txt -> a -> a
pattern DiffuseConstant v a = Property "diffuseConstant" v a

pattern Direction :: HasFeatures a => Txt -> a -> a
pattern Direction v a = Property "direction" v a

pattern Display :: HasFeatures a => Txt -> a -> a
pattern Display v a = Property "display" v a

pattern Divisor :: HasFeatures a => Txt -> a -> a
pattern Divisor v a = Property "divisor" v a

pattern DominantBaseline :: HasFeatures a => Txt -> a -> a
pattern DominantBaseline v a = Property "dominantBaseline" v a

pattern Dur :: HasFeatures a => Txt -> a -> a
pattern Dur v a = Property "dur" v a

pattern Dx :: HasFeatures a => Txt -> a -> a
pattern Dx v a = Property "dx" v a

pattern Dy :: HasFeatures a => Txt -> a -> a
pattern Dy v a = Property "dy" v a

pattern EdgeMode :: HasFeatures a => Txt -> a -> a
pattern EdgeMode v a = Property "edgeMode" v a

pattern Elevation :: HasFeatures a => Txt -> a -> a
pattern Elevation v a = Property "elevation" v a

pattern EnableBackground :: HasFeatures a => Txt -> a -> a
pattern EnableBackground v a = Property "enableBackground" v a

pattern End :: HasFeatures a => Txt -> a -> a
pattern End v a = Property "end" v a

pattern Exponent :: HasFeatures a => Txt -> a -> a
pattern Exponent v a = Property "exponent" v a

pattern ExternalResourcesRequired :: HasFeatures a => Txt -> a -> a
pattern ExternalResourcesRequired v a = Property "externalResourcesRequired" v a

pattern Fill :: HasFeatures a => Txt -> a -> a
pattern Fill v a = Property "fill" v a

pattern FillOpacity :: HasFeatures a => Txt -> a -> a
pattern FillOpacity v a = Property "fillOpacity" v a

pattern FillRule :: HasFeatures a => Txt -> a -> a
pattern FillRule v a = Property "fillRule" v a

pattern Filter_ :: HasFeatures a => Txt -> a -> a
pattern Filter_ v a = Property "filter" v a

pattern FilterRes :: HasFeatures a => Txt -> a -> a
pattern FilterRes v a = Property "filterRes" v a

pattern FilterUnits :: HasFeatures a => Txt -> a -> a
pattern FilterUnits v a = Property "filterUnits" v a

pattern FloodOpacity :: HasFeatures a => Txt -> a -> a
pattern FloodOpacity v a = Property "floodOpacity" v a

pattern FloodColor :: HasFeatures a => Txt -> a -> a
pattern FloodColor v a = Property "floodColor" v a

pattern Focusable :: HasFeatures a => Txt -> a -> a
pattern Focusable v a = Property "focusable" v a

pattern FontFamily :: HasFeatures a => Txt -> a -> a
pattern FontFamily v a = Property "fontFamily" v a

pattern FontSize :: HasFeatures a => Txt -> a -> a
pattern FontSize v a = Property "fontSize" v a

pattern FontSizeAdjust :: HasFeatures a => Txt -> a -> a
pattern FontSizeAdjust v a = Property "fontSizeAdjust" v a

pattern FontStretch :: HasFeatures a => Txt -> a -> a
pattern FontStretch v a = Property "fontStretch" v a

pattern FontStyle :: HasFeatures a => Txt -> a -> a
pattern FontStyle v a = Property "fontStyle" v a

pattern FontVariant :: HasFeatures a => Txt -> a -> a
pattern FontVariant v a = Property "fontVariant" v a

pattern FontWeight :: HasFeatures a => Txt -> a -> a
pattern FontWeight v a = Property "fontWeight" v a

pattern Format :: HasFeatures a => Txt -> a -> a
pattern Format v a = Property "format" v a

pattern From :: HasFeatures a => Txt -> a -> a
pattern From v a = Property "from" v a

pattern Fx :: HasFeatures a => Txt -> a -> a
pattern Fx v a = Property "fx" v a

pattern Fy :: HasFeatures a => Txt -> a -> a
pattern Fy v a = Property "fy" v a

pattern G1 :: HasFeatures a => Txt -> a -> a
pattern G1 v a = Property "g1" v a

pattern G2 :: HasFeatures a => Txt -> a -> a
pattern G2 v a = Property "g2" v a

pattern GlyphName :: HasFeatures a => Txt -> a -> a
pattern GlyphName v a = Property "glyphName" v a

pattern GlyphOrientationHorizontal :: HasFeatures a => Txt -> a -> a
pattern GlyphOrientationHorizontal v a = Property "glyphOrientationHorizontal" v a

pattern GlyphOrientationVertical :: HasFeatures a => Txt -> a -> a
pattern GlyphOrientationVertical v a = Property "glyphOrientationVertical" v a

pattern GlyphRef_ :: HasFeatures a => Txt -> a -> a
pattern GlyphRef_ v a = Property "glyphRef" v a

pattern GradientTransform :: HasFeatures a => Txt -> a -> a
pattern GradientTransform v a = Property "gradientTransform" v a

pattern GradientUnits :: HasFeatures a => Txt -> a -> a
pattern GradientUnits v a = Property "gradientUnits" v a

pattern Hanging :: HasFeatures a => Txt -> a -> a
pattern Hanging v a = Property "hanging" v a

pattern HorizAdvX :: HasFeatures a => Txt -> a -> a
pattern HorizAdvX v a = Property "horizAdvX" v a

pattern HorizOriginX :: HasFeatures a => Txt -> a -> a
pattern HorizOriginX v a = Property "horizOriginX" v a

pattern Ideographic :: HasFeatures a => Txt -> a -> a
pattern Ideographic v a = Property "ideographic" v a

pattern ImageRendering :: HasFeatures a => Txt -> a -> a
pattern ImageRendering v a = Property "imageRendering" v a

pattern In2 :: HasFeatures a => Txt -> a -> a
pattern In2 v a = Property "in2" v a

pattern In :: HasFeatures a => Txt -> a -> a
pattern In v a = Property "in" v a

pattern Inlist :: HasFeatures a => Txt -> a -> a
pattern Inlist v a = Property "inlist" v a

pattern Intercept :: HasFeatures a => Txt -> a -> a
pattern Intercept v a = Property "intercept" v a

pattern K1 :: HasFeatures a => Txt -> a -> a
pattern K1 v a = Property "k1" v a

pattern K2 :: HasFeatures a => Txt -> a -> a
pattern K2 v a = Property "k2" v a

pattern K3 :: HasFeatures a => Txt -> a -> a
pattern K3 v a = Property "k3" v a

pattern K4 :: HasFeatures a => Txt -> a -> a
pattern K4 v a = Property "k4" v a

pattern K :: HasFeatures a => Txt -> a -> a
pattern K v a = Property "k" v a

pattern KernelMatrix :: HasFeatures a => Txt -> a -> a
pattern KernelMatrix v a = Property "kernelMatrix" v a

pattern KernelUnitLength :: HasFeatures a => Txt -> a -> a
pattern KernelUnitLength v a = Property "kernelUnitLength" v a

pattern Kerning :: HasFeatures a => Txt -> a -> a
pattern Kerning v a = Property "kerning" v a

pattern KeyPoints :: HasFeatures a => Txt -> a -> a
pattern KeyPoints v a = Property "keyPoints" v a

pattern KeySplines :: HasFeatures a => Txt -> a -> a
pattern KeySplines v a = Property "keySplines" v a

pattern KeyTimes :: HasFeatures a => Txt -> a -> a
pattern KeyTimes v a = Property "keyTimes" v a

pattern LengthAdjust :: HasFeatures a => Txt -> a -> a
pattern LengthAdjust v a = Property "lengthAdjust" v a

pattern LetterSpacing :: HasFeatures a => Txt -> a -> a
pattern LetterSpacing v a = Property "letterSpacing" v a

pattern LightingColor :: HasFeatures a => Txt -> a -> a
pattern LightingColor v a = Property "lightingColor" v a

pattern LimitingConeAngle :: HasFeatures a => Txt -> a -> a
pattern LimitingConeAngle v a = Property "limitingConeAngle" v a

pattern Local :: HasFeatures a => Txt -> a -> a
pattern Local v a = Property "local" v a

pattern MarkerEnd :: HasFeatures a => Txt -> a -> a
pattern MarkerEnd v a = Property "markerEnd" v a

pattern MarkerHeight :: HasFeatures a => Txt -> a -> a
pattern MarkerHeight v a = Property "markerHeight" v a

pattern MarkerMid :: HasFeatures a => Txt -> a -> a
pattern MarkerMid v a = Property "markerMid" v a

pattern MarkerStart :: HasFeatures a => Txt -> a -> a
pattern MarkerStart v a = Property "markerStart" v a

pattern MarkerUnits :: HasFeatures a => Txt -> a -> a
pattern MarkerUnits v a = Property "markerUnits" v a

pattern MarkerWidth :: HasFeatures a => Txt -> a -> a
pattern MarkerWidth v a = Property "markerWidth" v a

pattern Mask_ :: HasFeatures a => Txt -> a -> a
pattern Mask_ v a = Property "mask" v a

pattern MaskContentUnits :: HasFeatures a => Txt -> a -> a
pattern MaskContentUnits v a = Property "maskContentUnits" v a

pattern MaskUnits :: HasFeatures a => Txt -> a -> a
pattern MaskUnits v a = Property "maskUnits" v a

pattern Mathematical :: HasFeatures a => Txt -> a -> a
pattern Mathematical v a = Property "mathematical" v a

pattern Mode :: HasFeatures a => Txt -> a -> a
pattern Mode v a = Property "mode" v a

pattern NumOctaves :: HasFeatures a => Txt -> a -> a
pattern NumOctaves v a = Property "numOctaves" v a

pattern Ofaet :: HasFeatures a => Txt -> a -> a
pattern Ofaet v a = Property "ofaet" v a

pattern Opacity :: HasFeatures a => Txt -> a -> a
pattern Opacity v a = Property "opacity" v a

pattern Operator :: HasFeatures a => Txt -> a -> a
pattern Operator v a = Property "operator" v a

pattern Order :: HasFeatures a => Txt -> a -> a
pattern Order v a = Property "order" v a

pattern Orient :: HasFeatures a => Txt -> a -> a
pattern Orient v a = Property "orient" v a

pattern Orientation :: HasFeatures a => Txt -> a -> a
pattern Orientation v a = Property "orientation" v a

pattern Origin :: HasFeatures a => Txt -> a -> a
pattern Origin v a = Property "origin" v a

pattern Overflow :: HasFeatures a => Txt -> a -> a
pattern Overflow v a = Property "overflow" v a

pattern OverlinePosition :: HasFeatures a => Txt -> a -> a
pattern OverlinePosition v a = Property "overlinePosition" v a

pattern OverlineThickness :: HasFeatures a => Txt -> a -> a
pattern OverlineThickness v a = Property "overlineThickness" v a

pattern PaintOrder :: HasFeatures a => Txt -> a -> a
pattern PaintOrder v a = Property "paintOrder" v a

pattern Panose1 :: HasFeatures a => Txt -> a -> a
pattern Panose1 v a = Property "panose1" v a

pattern PathLength :: HasFeatures a => Txt -> a -> a
pattern PathLength v a = Property "pathLength" v a

pattern PatternContentUnits :: HasFeatures a => Txt -> a -> a
pattern PatternContentUnits v a = Property "patternContentUnits" v a

pattern PatternTransform :: HasFeatures a => Txt -> a -> a
pattern PatternTransform v a = Property "patternTransform" v a

pattern PatternUnits :: HasFeatures a => Txt -> a -> a
pattern PatternUnits v a = Property "patternUnits" v a

pattern PointerEvents :: HasFeatures a => Txt -> a -> a
pattern PointerEvents v a = Property "pointerEvents" v a

pattern Points :: HasFeatures a => Txt -> a -> a
pattern Points v a = Property "points" v a

pattern PointsAtX :: HasFeatures a => Txt -> a -> a
pattern PointsAtX v a = Property "pointsAtX" v a

pattern PointsAtY :: HasFeatures a => Txt -> a -> a
pattern PointsAtY v a = Property "pointsAtY" v a

pattern PointsAtZ :: HasFeatures a => Txt -> a -> a
pattern PointsAtZ v a = Property "pointsAtZ" v a

pattern Prefix :: HasFeatures a => Txt -> a -> a
pattern Prefix v a = Property "prefix" v a

pattern PreserveAlpha :: HasFeatures a => Txt -> a -> a
pattern PreserveAlpha v a = Property "preserveAlpha" v a

pattern PreserveAspectRatio :: HasFeatures a => Txt -> a -> a
pattern PreserveAspectRatio v a = Property "preserveAspectRatio" v a

pattern PrimitiveUnits :: HasFeatures a => Txt -> a -> a
pattern PrimitiveUnits v a = Property "primitiveUnits" v a

pattern SVGProperty :: HasFeatures a => Txt -> a -> a
pattern SVGProperty v a = Property "property" v a

pattern R :: HasFeatures a => Txt -> a -> a
pattern R v a = Property "r" v a

pattern Radius :: HasFeatures a => Txt -> a -> a
pattern Radius v a = Property "radius" v a

pattern RefX :: HasFeatures a => Txt -> a -> a
pattern RefX v a = Property "refX" v a

pattern RefY :: HasFeatures a => Txt -> a -> a
pattern RefY v a = Property "refY" v a

pattern RenderingIntent :: HasFeatures a => Txt -> a -> a
pattern RenderingIntent v a = Property "renderingIntent" v a

pattern RepeatCount :: HasFeatures a => Txt -> a -> a
pattern RepeatCount v a = Property "repeatCount" v a

pattern RepeatDur :: HasFeatures a => Txt -> a -> a
pattern RepeatDur v a = Property "repeatDur" v a

pattern RequiredExtensions :: HasFeatures a => Txt -> a -> a
pattern RequiredExtensions v a = Property "requiredExtensions" v a

pattern RequiredFeatures :: HasFeatures a => Txt -> a -> a
pattern RequiredFeatures v a = Property "requiredFeatures" v a

pattern Resource :: HasFeatures a => Txt -> a -> a
pattern Resource v a = Property "resource" v a

pattern Restart :: HasFeatures a => Txt -> a -> a
pattern Restart v a = Property "restart" v a

pattern Result :: HasFeatures a => Txt -> a -> a
pattern Result v a = Property "result" v a

pattern Results :: HasFeatures a => Txt -> a -> a
pattern Results v a = Property "results" v a

pattern Rotate :: HasFeatures a => Txt -> a -> a
pattern Rotate v a = Property "rotate" v a

pattern Rx :: HasFeatures a => Txt -> a -> a
pattern Rx v a = Property "rx" v a

pattern Ry :: HasFeatures a => Txt -> a -> a
pattern Ry v a = Property "ry" v a

pattern Scale :: HasFeatures a => Txt -> a -> a
pattern Scale v a = Property "scale" v a

pattern Security :: HasFeatures a => Txt -> a -> a
pattern Security v a = Property "security" v a

pattern Seed :: HasFeatures a => Txt -> a -> a
pattern Seed v a = Property "seed" v a

pattern ShapeRendering :: HasFeatures a => Txt -> a -> a
pattern ShapeRendering v a = Property "shapeRendering" v a

pattern Slope :: HasFeatures a => Txt -> a -> a
pattern Slope v a = Property "slope" v a

pattern Spacing :: HasFeatures a => Txt -> a -> a
pattern Spacing v a = Property "spacing" v a

pattern SpecularConstant :: HasFeatures a => Txt -> a -> a
pattern SpecularConstant v a = Property "specularConstant" v a

pattern SpecularExponent :: HasFeatures a => Txt -> a -> a
pattern SpecularExponent v a = Property "specularExponent" v a

pattern Speed :: HasFeatures a => Txt -> a -> a
pattern Speed v a = Property "speed" v a

pattern SpreadMethod :: HasFeatures a => Txt -> a -> a
pattern SpreadMethod v a = Property "spreadMethod" v a

pattern StartOfaet :: HasFeatures a => Txt -> a -> a
pattern StartOfaet v a = Property "startOfaet" v a

pattern StdDeviation :: HasFeatures a => Txt -> a -> a
pattern StdDeviation v a = Property "stdDeviation" v a

pattern Stemh :: HasFeatures a => Txt -> a -> a
pattern Stemh v a = Property "stemh" v a

pattern Stemv :: HasFeatures a => Txt -> a -> a
pattern Stemv v a = Property "stemv" v a

pattern StitchTiles :: HasFeatures a => Txt -> a -> a
pattern StitchTiles v a = Property "stitchTiles" v a

pattern StopColor :: HasFeatures a => Txt -> a -> a
pattern StopColor v a = Property "stopColor" v a

pattern StopOpacity :: HasFeatures a => Txt -> a -> a
pattern StopOpacity v a = Property "stopOpacity" v a

pattern StrikethroughPosition :: HasFeatures a => Txt -> a -> a
pattern StrikethroughPosition v a = Property "strikethroughPosition" v a

pattern StrikethroughThickness :: HasFeatures a => Txt -> a -> a
pattern StrikethroughThickness v a = Property "strikethroughThickness" v a

pattern String :: HasFeatures a => Txt -> a -> a
pattern String v a = Property "string" v a

pattern Stroke :: HasFeatures a => Txt -> a -> a
pattern Stroke v a = Property "stroke" v a

pattern StrokeDasharray :: HasFeatures a => Txt -> a -> a
pattern StrokeDasharray v a = Property "strokeDasharray" v a

pattern StrokeDashofaet :: HasFeatures a => Txt -> a -> a
pattern StrokeDashofaet v a = Property "strokeDashofaet" v a

pattern StrokeLinecap :: HasFeatures a => Txt -> a -> a
pattern StrokeLinecap v a = Property "strokeLinecap" v a

pattern StrokeLinejoin :: HasFeatures a => Txt -> a -> a
pattern StrokeLinejoin v a = Property "strokeLinejoin" v a

pattern StrokeMiterlimit :: HasFeatures a => Txt -> a -> a
pattern StrokeMiterlimit v a = Property "strokeMiterlimit" v a

pattern StrokeWidth :: HasFeatures a => Txt -> a -> a
pattern StrokeWidth v a = Property "strokeWidth" v a

pattern StrokeOpacity :: HasFeatures a => Txt -> a -> a
pattern StrokeOpacity v a = Property "strokeOpacity" v a

pattern SuppressContentEditableWarning :: HasFeatures a => Txt -> a -> a
pattern SuppressContentEditableWarning v a = Property "suppressContentEditableWarning" v a

pattern SuppressHydrationWarning :: HasFeatures a => Txt -> a -> a
pattern SuppressHydrationWarning v a = Property "suppressHydrationWarning" v a

pattern SurfaceScale :: HasFeatures a => Txt -> a -> a
pattern SurfaceScale v a = Property "surfaceScale" v a

pattern SystemLanguage :: HasFeatures a => Txt -> a -> a
pattern SystemLanguage v a = Property "systemLanguage" v a

pattern TableValues :: HasFeatures a => Txt -> a -> a
pattern TableValues v a = Property "tableValues" v a

pattern TargetX :: HasFeatures a => Txt -> a -> a
pattern TargetX v a = Property "targetX" v a

pattern TargetY :: HasFeatures a => Txt -> a -> a
pattern TargetY v a = Property "targetY" v a

pattern TextAnchor :: HasFeatures a => Txt -> a -> a
pattern TextAnchor v a = Property "textAnchor" v a

pattern TextDecoration :: HasFeatures a => Txt -> a -> a
pattern TextDecoration v a = Property "textDecoration" v a

pattern TextLength :: HasFeatures a => Txt -> a -> a
pattern TextLength v a = Property "textLength" v a

pattern TextRendering :: HasFeatures a => Txt -> a -> a
pattern TextRendering v a = Property "textRendering" v a

pattern To :: HasFeatures a => Txt -> a -> a
pattern To v a = Property "to" v a

pattern Transform :: HasFeatures a => Txt -> a -> a
pattern Transform v a = Property "transform" v a

pattern Typeof :: HasFeatures a => Txt -> a -> a
pattern Typeof v a = Property "typeof" v a

pattern U1 :: HasFeatures a => Txt -> a -> a
pattern U1 v a = Property "u1" v a

pattern U2 :: HasFeatures a => Txt -> a -> a
pattern U2 v a = Property "u2" v a

pattern UnderlinePosition :: HasFeatures a => Txt -> a -> a
pattern UnderlinePosition v a = Property "underlinePosition" v a

pattern UnderlineThickness :: HasFeatures a => Txt -> a -> a
pattern UnderlineThickness v a = Property "underlineThickness" v a

pattern Unicode :: HasFeatures a => Txt -> a -> a
pattern Unicode v a = Property "unicode" v a

pattern UnicodeBidi :: HasFeatures a => Txt -> a -> a
pattern UnicodeBidi v a = Property "unicodeBidi" v a

pattern UnicodeRange :: HasFeatures a => Txt -> a -> a
pattern UnicodeRange v a = Property "unicodeRange" v a

pattern UnitsPerEm :: HasFeatures a => Txt -> a -> a
pattern UnitsPerEm v a = Property "unitsPerEm" v a

pattern Unselectable :: HasFeatures a => Txt -> a -> a
pattern Unselectable v a = Property "unselectable" v a

pattern VAlphabetic :: HasFeatures a => Txt -> a -> a
pattern VAlphabetic v a = Property "vAlphabetic" v a

pattern Values :: HasFeatures a => Txt -> a -> a
pattern Values v a = Property "values" v a

pattern VectorEffect :: HasFeatures a => Txt -> a -> a
pattern VectorEffect v a = Property "vectorEffect" v a

pattern Version :: HasFeatures a => Txt -> a -> a
pattern Version v a = Property "version" v a

pattern VertAdvY :: HasFeatures a => Txt -> a -> a
pattern VertAdvY v a = Property "vertAdvY" v a

pattern VertOriginX :: HasFeatures a => Txt -> a -> a
pattern VertOriginX v a = Property "vertOriginX" v a

pattern VertOriginY :: HasFeatures a => Txt -> a -> a
pattern VertOriginY v a = Property "vertOriginY" v a

pattern VHanging :: HasFeatures a => Txt -> a -> a
pattern VHanging v a = Property "vHanging" v a

pattern Id :: HasFeatures a => Txt -> a -> a
pattern Id v a = Property "id" v a

pattern VIdeographic :: HasFeatures a => Txt -> a -> a
pattern VIdeographic v a = Property "vIdeographic" v a

pattern ViewBox :: HasFeatures a => Txt -> a -> a
pattern ViewBox v a = Property "viewBox" v a

pattern ViewTarget :: HasFeatures a => Txt -> a -> a
pattern ViewTarget v a = Property "viewTarget" v a

pattern Visibility :: HasFeatures a => Txt -> a -> a
pattern Visibility v a = Property "visibility" v a

pattern VMathematical :: HasFeatures a => Txt -> a -> a
pattern VMathematical v a = Property "vMathematical" v a

pattern Vocab :: HasFeatures a => Txt -> a -> a
pattern Vocab v a = Property "vocab" v a

pattern Widths :: HasFeatures a => Txt -> a -> a
pattern Widths v a = Property "widths" v a

pattern WordSpacing :: HasFeatures a => Txt -> a -> a
pattern WordSpacing v a = Property "wordSpacing" v a

pattern WritingMode :: HasFeatures a => Txt -> a -> a
pattern WritingMode v a = Property "writingMode" v a

pattern X1 :: HasFeatures a => Txt -> a -> a
pattern X1 v a = Property "x1" v a

pattern X2 :: HasFeatures a => Txt -> a -> a
pattern X2 v a = Property "x2" v a

pattern X :: HasFeatures a => Txt -> a -> a
pattern X v a = Property "x" v a

pattern XChannelSelector :: HasFeatures a => Txt -> a -> a
pattern XChannelSelector v a = Property "xChannelSelector" v a

pattern XHeight :: HasFeatures a => Txt -> a -> a
pattern XHeight v a = Property "xHeight" v a

pattern XlinkActuate :: HasFeatures a => Txt -> a -> a
pattern XlinkActuate v a = Property "xlinkActuate" v a

pattern XlinkArcrole :: HasFeatures a => Txt -> a -> a
pattern XlinkArcrole v a = Property "xlinkArcrole" v a

pattern XlinkHref :: HasFeatures a => Txt -> a -> a
pattern XlinkHref v a = Property "xlinkHref" v a

pattern XlinkRole :: HasFeatures a => Txt -> a -> a
pattern XlinkRole v a = Property "xlinkRole" v a

pattern XlinkShow :: HasFeatures a => Txt -> a -> a
pattern XlinkShow v a = Property "xlinkShow" v a

pattern XlinkTitle :: HasFeatures a => Txt -> a -> a
pattern XlinkTitle v a = Property "xlinkTitle" v a

pattern XlinkType :: HasFeatures a => Txt -> a -> a
pattern XlinkType v a = Property "xlinkType" v a

pattern XmlBase :: HasFeatures a => Txt -> a -> a
pattern XmlBase v a = Property "xmlBase" v a

pattern XmlLang :: HasFeatures a => Txt -> a -> a
pattern XmlLang v a = Property "xmlLang" v a

pattern Xmlns :: HasFeatures a => Txt -> a -> a
pattern Xmlns v a = Property "xmlns" v a

pattern XmlnsXlink :: HasFeatures a => Txt -> a -> a
pattern XmlnsXlink v a = Property "xmlnsXlink" v a

pattern XmlSpace :: HasFeatures a => Txt -> a -> a
pattern XmlSpace v a = Property "xmlSpace" v a

pattern Y1 :: HasFeatures a => Txt -> a -> a
pattern Y1 v a = Property "y1" v a

pattern Y2 :: HasFeatures a => Txt -> a -> a
pattern Y2 v a = Property "y2" v a

pattern Y :: HasFeatures a => Txt -> a -> a
pattern Y v a = Property "y" v a

pattern YChannelSelector :: HasFeatures a => Txt -> a -> a
pattern YChannelSelector v a = Property "yChannelSelector" v a

pattern Z :: HasFeatures a => Txt -> a -> a
pattern Z v a = Property "z" v a

pattern ZoomAndPan :: HasFeatures a => Txt -> a -> a
pattern ZoomAndPan v a = Property "zoomAndPan" v a
