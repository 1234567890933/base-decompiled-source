package expo.modules.imagepicker;

import Ul.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.W;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000#\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010(\n\u0000\n\u0002\u0010$\n\u0002\u0010 \n\u0000*\u0001\u0000\b\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0001J\u001b\u0010\u0004\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00030\u00020\u0005H\u0096\u0002R \u0010\u0006\u001a\u0014\u0012\u0004\u0012\u00020\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00030\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"expo/modules/imagepicker/ImagePickerConstants$EXIF_TAGS$1", "", "Lkotlin/Pair;", "", "iterator", "", "typeToTags", "", "", "expo-image-picker_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nImagePickerConstants.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ImagePickerConstants.kt\nexpo/modules/imagepicker/ImagePickerConstants$EXIF_TAGS$1\n+ 2 _Maps.kt\nkotlin/collections/MapsKt___MapsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n77#2:166\n97#2,2:167\n99#2,3:173\n1563#3:169\n1634#3,3:170\n*S KotlinDebug\n*F\n+ 1 ImagePickerConstants.kt\nexpo/modules/imagepicker/ImagePickerConstants$EXIF_TAGS$1\n*L\n19#1:166\n19#1:167,2\n19#1:173,3\n19#1:169\n19#1:170,3\n*E\n"})
public final class ImagePickerConstants$EXIF_TAGS$1 implements Iterable<Pair<? extends String, ? extends String>>, KMappedMarker {
    private final Map<String, List<String>> typeToTags = W.n(y.a("string", C7788x.r("Artist", "CFAPattern", "ComponentsConfiguration", "Copyright", "DateTime", "DateTimeDigitized", "DateTimeOriginal", "DeviceSettingDescription", "ExifVersion", "FileSource", "FlashpixVersion", "GPSAreaInformation", "GPSDateStamp", "GPSDestBearingRef", "GPSDestDistanceRef", "GPSDestLatitudeRef", "GPSDestLongitudeRef", "GPSHPositioningError", "GPSImgDirectionRef", "GPSLatitudeRef", "GPSLongitudeRef", "GPSMapDatum", "GPSMeasureMode", "GPSProcessingMethod", "GPSSatellites", "GPSSpeedRef", "GPSStatus", "GPSTimeStamp", "GPSTrackRef", "GPSVersionID", "ImageDescription", "ImageUniqueID", "InteroperabilityIndex", "Make", "MakerNote", "Model", "OECF", "RelatedSoundFile", "SceneType", "Software", "SpatialFrequencyResponse", "SpectralSensitivity", "SubSecTime", "SubSecTimeDigitized", "SubSecTimeOriginal", "UserComment")), y.a("double", C7788x.r("ApertureValue", "BrightnessValue", "CompressedBitsPerPixel", "DigitalZoomRatio", "ExposureBiasValue", "ExposureIndex", "ExposureTime", "FlashEnergy", "FocalLength", "FocalPlaneXResolution", "FocalPlaneYResolution", "FNumber", "GPSAltitude", "GPSDestBearing", "GPSDestDistance", "GPSDestLatitude", "GPSDestLongitude", "GPSDOP", "GPSImgDirection", "GPSLatitude", "GPSLongitude", "GPSSpeed", "GPSTrack", "MaxApertureValue", "PrimaryChromaticities", "ReferenceBlackWhite", "ShutterSpeedValue", "SubjectDistance", "WhitePoint", "XResolution", "YCbCrCoefficients", "YResolution")), y.a("int", C7788x.r("BitsPerSample", "ColorSpace", "Compression", "Contrast", "CustomRendered", "DefaultCropSize", "DNGVersion", "ExposureMode", "ExposureProgram", "Flash", "FocalLengthIn35mmFilm", "FocalPlaneResolutionUnit", "GainControl", "GPSAltitudeRef", "GPSDifferential", "ImageLength", "ImageWidth", "ISOSpeedRatings", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "LightSource", "MeteringMode", "NewSubfileType", "AspectFrame", "PreviewImageLength", "PreviewImageStart", "Orientation", "PhotometricInterpretation", "PixelXDimension", "PixelYDimension", "PlanarConfiguration", "ResolutionUnit", "RowsPerStrip", "ISO", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "SamplesPerPixel", "Saturation", "SceneCaptureType", "SensingMethod", "Sharpness", "StripByteCounts", "StripOffsets", "SubfileType", "SubjectArea", "SubjectDistanceRange", "SubjectLocation", "ThumbnailImageLength", "ThumbnailImageWidth", "TransferFunction", "WhiteBalance", "YCbCrPositioning", "YCbCrSubSampling")));

    @Override // java.lang.Iterable
    public Iterator<Pair<? extends String, ? extends String>> iterator() {
        Map<String, List<String>> map = this.typeToTags;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, List<String>> entry : map.entrySet()) {
            String key = entry.getKey();
            List<String> value = entry.getValue();
            ArrayList arrayList2 = new ArrayList(C7789y.z(value, 10));
            Iterator<T> it = value.iterator();
            while (it.hasNext()) {
                arrayList2.add(y.a(key, (String) it.next()));
            }
            C.F(arrayList, arrayList2);
        }
        return arrayList.iterator();
    }
}
