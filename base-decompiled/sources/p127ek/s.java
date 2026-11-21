package p127ek;

import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.database.Cursor;
import android.net.Uri;
import android.util.Log;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.tiktok.util.UrlConst;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.net.URLConnection;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;
import kotlin.text.Regex;
import kotlin.text.w;
import p075ck.b;
import p179gk.c;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final s f73456a = new s();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static Map f73457b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f73458c = {"FNumber", "ApertureValue", "Artist", "BitsPerSample", "BrightnessValue", "CFAPattern", "ColorSpace", "ComponentsConfiguration", "CompressedBitsPerPixel", "Compression", "Contrast", "Copyright", "CustomRendered", "DateTime", "DateTimeDigitized", "DateTimeOriginal", "DefaultCropSize", "DeviceSettingDescription", "DigitalZoomRatio", "DNGVersion", "ExifVersion", "ExposureBiasValue", "ExposureIndex", "ExposureMode", "ExposureProgram", "ExposureTime", "FileSource", "Flash", "FlashpixVersion", "FlashEnergy", "FocalLength", "FocalLengthIn35mmFilm", "FocalPlaneResolutionUnit", "FocalPlaneXResolution", "FocalPlaneYResolution", "FNumber", "GainControl", "GPSAltitude", "GPSAltitudeRef", "GPSAreaInformation", "GPSDateStamp", "GPSDestBearing", "GPSDestBearingRef", "GPSDestDistance", "GPSDestDistanceRef", "GPSDestLatitude", "GPSDestLatitudeRef", "GPSDestLongitude", "GPSDestLongitudeRef", "GPSDifferential", "GPSDOP", "GPSImgDirection", "GPSImgDirectionRef", "GPSLatitude", "GPSLatitudeRef", "GPSLongitude", "GPSLongitudeRef", "GPSMapDatum", "GPSMeasureMode", "GPSProcessingMethod", "GPSSatellites", "GPSSpeed", "GPSSpeedRef", "GPSStatus", "GPSTimeStamp", "GPSTrack", "GPSTrackRef", "GPSVersionID", "ImageDescription", "ImageLength", "ImageUniqueID", "ImageWidth", "InteroperabilityIndex", "ISOSpeedRatings", "ISOSpeedRatings", "JPEGInterchangeFormat", "JPEGInterchangeFormatLength", "LightSource", "Make", "MakerNote", "MaxApertureValue", "MeteringMode", "Model", "NewSubfileType", "OECF", "AspectFrame", "PreviewImageLength", "PreviewImageStart", "ThumbnailImage", "Orientation", "PhotometricInterpretation", "PixelXDimension", "PixelYDimension", "PlanarConfiguration", "PrimaryChromaticities", "ReferenceBlackWhite", "RelatedSoundFile", "ResolutionUnit", "RowsPerStrip", "ISO", "JpgFromRaw", "SensorBottomBorder", "SensorLeftBorder", "SensorRightBorder", "SensorTopBorder", "SamplesPerPixel", "Saturation", "SceneCaptureType", "SceneType", "SensingMethod", "Sharpness", "ShutterSpeedValue", "Software", "SpatialFrequencyResponse", "SpectralSensitivity", "StripByteCounts", "StripOffsets", "SubfileType", "SubjectArea", "SubjectDistance", "SubjectDistanceRange", "SubjectLocation", "SubSecTime", "SubSecTimeDigitized", "SubSecTimeDigitized", "SubSecTimeOriginal", "SubSecTimeOriginal", "ThumbnailImageLength", "ThumbnailImageWidth", "TransferFunction", "UserComment", "WhiteBalance", "WhitePoint", "XResolution", "YCbCrCoefficients", "YCbCrPositioning", "YCbCrSubSampling", "YResolution"};

    public static final void c(String srcPath, String destinationPath, int i10, int i11, float f10, int i12, String uuid, int i13, boolean z10, Promise promise, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(srcPath, "srcPath");
        Intrinsics.checkNotNullParameter(destinationPath, "destinationPath");
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        c cVar = new c(reactContext);
        f73457b.put(uuid, cVar);
        cVar.e(srcPath, destinationPath, i10, i11, (int) f10, i12, z10, new a(i13, new int[]{0}, uuid, destinationPath, promise));
    }

    public static final String d(String extension, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(extension, "extension");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        File cacheDir = reactContext.getCacheDir();
        StringCompanionObject stringCompanionObject = StringCompanionObject.INSTANCE;
        String str = String.format("%s/%s." + extension, Arrays.copyOf(new Object[]{cacheDir.getPath(), UUID.randomUUID().toString()}, 2));
        Intrinsics.checkNotNullExpressionValue(str, "format(...)");
        return str;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0036  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.net.HttpURLConnection] */
    public static final int h(String str) throws Throwable {
        Throwable th2;
        IOException e10;
        try {
            try {
                URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
                Intrinsics.checkNotNull(uRLConnectionOpenConnection, "null cannot be cast to non-null type java.net.HttpURLConnection");
                HttpURLConnection httpURLConnection = (HttpURLConnection) uRLConnectionOpenConnection;
                try {
                    httpURLConnection.setRequestMethod("HEAD");
                    httpURLConnection.getInputStream();
                    int contentLength = httpURLConnection.getContentLength();
                    httpURLConnection.disconnect();
                    return contentLength;
                } catch (IOException e11) {
                    e10 = e11;
                    throw new RuntimeException(e10);
                }
            } catch (Throwable th3) {
                th2 = th3;
                if (str != 0) {
                    str.disconnect();
                }
                throw th2;
            }
        } catch (IOException e12) {
            e10 = e12;
        } catch (Throwable th4) {
            th2 = th4;
            str = 0;
            if (str != 0) {
                str.disconnect();
            }
            throw th2;
        }
    }

    public static final String j(String str, ReactApplicationContext reactContext, Object... args) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(args, "args");
        Intrinsics.checkNotNull(str);
        int iIntValue = 0;
        if (w.W(str, "content://", false, 2, null)) {
            try {
                Uri uri = Uri.parse(str);
                k kVar = k.f73430a;
                Intrinsics.checkNotNull(uri);
                str = kVar.e(reactContext, uri);
            } catch (Exception unused) {
                Log.d("react-native-compessor", " Please see this issue: https://github.com/numandev1/react-native-compressor/issues/25");
            }
        } else if (w.W(str, "http://", false, 2, null) || w.W(str, UrlConst.HTTPS, false, 2, null)) {
            String strValueOf = args.length > 0 ? String.valueOf(args[0]) : "";
            if (args.length > 1) {
                Object obj = args[1];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type kotlin.Int");
                iIntValue = ((Integer) obj).intValue();
            }
            str = f.f73412a.c(str, strValueOf, iIntValue, reactContext);
            Log.d("react-native-compessor", "getRealPath: " + str);
        }
        return f73456a.k(str);
    }

    public static /* synthetic */ ByteBuffer m(s sVar, ByteBuffer byteBuffer, int i10, int i11, int i12, Object obj) {
        if ((i12 & 4) != 0) {
            i11 = byteBuffer.remaining() - i10;
        }
        return sVar.l(byteBuffer, i10, i11);
    }

    public final void a(String log) {
        Intrinsics.checkNotNullParameter(log, "log");
        Log.d(b.f56400a.f(), log);
    }

    public final void b(String uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        try {
            c cVar = (c) f73457b.get(uuid);
            if (cVar != null) {
                cVar.c();
            }
            f73457b.put(uuid, null);
        } catch (Exception unused) {
        }
    }

    public final Map e() {
        return f73457b;
    }

    public final String[] f() {
        return f73458c;
    }

    public final void g(String filePath, Promise promise, ReactApplicationContext reactContext) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        if (w.W(filePath, "http://", false, 2, null) || w.W(filePath, UrlConst.HTTPS, false, 2, null)) {
            promise.resolve(Integer.valueOf(h(filePath)));
            return;
        }
        Uri uri = Uri.parse(j(filePath, reactContext, new Object[0]));
        ContentResolver contentResolver = reactContext.getContentResolver();
        Intrinsics.checkNotNull(uri);
        Intrinsics.checkNotNull(contentResolver);
        long jI = i(uri, contentResolver);
        if (jI >= 0) {
            promise.resolve(String.valueOf(jI));
        } else {
            promise.resolve("");
        }
    }

    public final long i(Uri uri, ContentResolver contentResolver) {
        AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor;
        Cursor cursorQuery;
        Intrinsics.checkNotNullParameter(uri, "uri");
        Intrinsics.checkNotNullParameter(contentResolver, "contentResolver");
        try {
            assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(uri, "r");
        } catch (FileNotFoundException unused) {
            assetFileDescriptorOpenAssetFileDescriptor = null;
        }
        long j10 = -1;
        long length = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.getLength() : -1L;
        if (length != -1) {
            return length;
        }
        if (Intrinsics.areEqual("content", uri.getScheme()) && (cursorQuery = contentResolver.query(uri, new String[]{"_size"}, null, null, null)) != null) {
            try {
                int columnIndex = cursorQuery.getColumnIndex("_size");
                if (columnIndex != -1 && cursorQuery.moveToFirst()) {
                    try {
                        j10 = cursorQuery.getLong(columnIndex);
                    } catch (Throwable unused2) {
                    }
                    cursorQuery.close();
                    return j10;
                }
            } finally {
                cursorQuery.close();
            }
        }
        return -1L;
    }

    public final String k(String str) {
        if (str == null) {
            return null;
        }
        if (w.W(str, "file:///", false, 2, null)) {
            return str;
        }
        return w.W(str, EmvParser.CARD_HOLDER_NAME_SEPARATOR, false, 2, null) ? new Regex("^/+").k(str, "file:///") : Pattern.compile("^file:/*").matcher(str).replaceAll("file:///");
    }

    public final ByteBuffer l(ByteBuffer buf, int i10, int i11) {
        Intrinsics.checkNotNullParameter(buf, "buf");
        ByteBuffer byteBufferDuplicate = buf.duplicate();
        byte[] bArr = new byte[i11];
        byteBufferDuplicate.position(i10);
        byteBufferDuplicate.get(bArr, 0, i11);
        ByteBuffer byteBufferWrap = ByteBuffer.wrap(bArr);
        Intrinsics.checkNotNullExpressionValue(byteBufferWrap, "wrap(...)");
        return byteBufferWrap;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p179gk.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f73459a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int[] f73460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f73461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f73462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Promise f73463e;

        public a(int i10, int[] iArr, String str, String str2, Promise promise) {
            this.f73459a = i10;
            this.f73460b = iArr;
            this.f73461c = str;
            this.f73462d = str2;
            this.f73463e = promise;
        }

        @Override // p179gk.a
        public void a(int i10, float f10) {
            if (f10 <= 100.0f) {
                int iRound = Math.round(f10);
                int i11 = this.f73459a;
                if (i11 == 0 || (iRound % i11 == 0 && iRound > this.f73460b[0])) {
                    g.f73419a.d(f10 / 100, this.f73461c);
                    this.f73460b[0] = iRound;
                }
            }
        }

        @Override // p179gk.a
        public void b(int i10) {
            c1.j("TAG", "compression has been cancelled");
            this.f73463e.reject(new Throwable("compression has been cancelled"));
            this.f73460b[0] = 0;
        }

        @Override // p179gk.a
        public void d(int i10, long j10, String str) {
            String str2 = "file://" + this.f73462d;
            this.f73463e.resolve(str2);
            j.c(str2);
            this.f73460b[0] = 0;
            s.f73456a.e().put(this.f73461c, null);
        }

        @Override // p179gk.a
        public void e(int i10, String failureMessage) {
            Intrinsics.checkNotNullParameter(failureMessage, "failureMessage");
            c1.j("failureMessage", failureMessage);
            this.f73463e.reject(new Throwable(failureMessage));
            this.f73460b[0] = 0;
        }

        @Override // p179gk.a
        public void c(int i10) {
        }
    }
}
