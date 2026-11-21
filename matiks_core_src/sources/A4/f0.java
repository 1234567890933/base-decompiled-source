package A4;

import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.database.DatabaseUtils;
import android.database.sqlite.SQLiteDatabase;
import android.graphics.Point;
import android.graphics.drawable.Drawable;
import android.hardware.display.DisplayManager;
import android.media.AudioFormat;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import android.util.SparseArray;
import android.view.Display;
import android.view.WindowManager;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.imageutils.JfifUtil;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import com.matiks.app.widgets.base.SceneConfigResolver;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.tiktok.util.TTConst;
import com.webengage.sdk.android.utils.WebEngageConstant;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.Closeable;
import java.io.IOException;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.StandardCharsets;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Formatter;
import java.util.GregorianCalendar;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.MissingResourceException;
import java.util.Objects;
import java.util.TimeZone;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.DataFormatException;
import java.util.zip.Inflater;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.ws.WebSocketProtocol;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class f0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f419a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f420b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f421c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f422d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f423e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final byte[] f424f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long[] f425g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f426h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f427i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f428j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f429k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static HashMap f430l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String[] f431m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String[] f432n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final int[] f433o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final int[] f434p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final int[] f435q;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f419a = i10;
        String str = Build.DEVICE;
        f420b = str;
        String str2 = Build.MANUFACTURER;
        f421c = str2;
        String str3 = Build.MODEL;
        f422d = str3;
        f423e = str + ", " + str3 + ", " + str2 + ", " + i10;
        f424f = new byte[0];
        f425g = new long[0];
        f426h = Pattern.compile("(\\d\\d\\d\\d)\\-(\\d\\d)\\-(\\d\\d)[Tt ](\\d\\d):(\\d\\d):(\\d\\d)([\\.,](\\d+))?([Zz]|((\\+|\\-)(\\d?\\d):?(\\d\\d)))?");
        f427i = Pattern.compile("^(-)?P(([0-9]*)Y)?(([0-9]*)M)?(([0-9]*)D)?(T(([0-9]*)H)?(([0-9]*)M)?(([0-9.]*)S)?)?$");
        f428j = Pattern.compile("%([A-Fa-f0-9]{2})");
        f429k = Pattern.compile("(?:.*\\.)?isml?(?:/(manifest(.*))?)?", 2);
        f431m = new String[]{"alb", "sq", "arm", "hy", "baq", "eu", "bur", "my", "tib", "bo", "chi", "zh", "cze", "cs", "dut", "nl", "ger", "de", "gre", "el", "fre", "fr", "geo", "ka", "ice", "is", "mac", "mk", "mao", "mi", "may", "ms", "per", "fa", "rum", "ro", "scc", "hbs-srp", "slo", "sk", "wel", "cy", "id", "ms-ind", "iw", "he", "heb", "he", "ji", "yi", "arb", "ar-arb", WebEngageConstant.IN, "ms-ind", "ind", "ms-ind", "nb", "no-nob", "nob", "no-nob", "nn", "no-nno", "nno", "no-nno", "tw", "ak-twi", "twi", "ak-twi", "bs", "hbs-bos", "bos", "hbs-bos", "hr", "hbs-hrv", "hrv", "hbs-hrv", "sr", "hbs-srp", "srp", "hbs-srp", "cmn", "zh-cmn", "hak", "zh-hak", "nan", "zh-nan", "hsn", "zh-hsn"};
        f432n = new String[]{"i-lux", "lb", "i-hak", "zh-hak", "i-navajo", "nv", "no-bok", "no-nob", "no-nyn", "no-nno", "zh-guoyu", "zh-cmn", "zh-hakka", "zh-hak", "zh-min-nan", "zh-nan", "zh-xiang", "zh-hsn"};
        f433o = new int[]{0, 79764919, 159529838, 222504665, 319059676, 398814059, 445009330, 507990021, 638119352, 583659535, 797628118, 726387553, 890018660, 835552979, 1015980042, 944750013, 1276238704, 1221641927, 1167319070, 1095957929, 1595256236, 1540665371, 1452775106, 1381403509, 1780037320, 1859660671, 1671105958, 1733955601, 2031960084, 2111593891, 1889500026, 1952343757, -1742489888, -1662866601, -1851683442, -1788833735, -1960329156, -1880695413, -2103051438, -2040207643, -1104454824, -1159051537, -1213636554, -1284997759, -1389417084, -1444007885, -1532160278, -1603531939, -734892656, -789352409, -575645954, -646886583, -952755380, -1007220997, -827056094, -898286187, -231047128, -151282273, -71779514, -8804623, -515967244, -436212925, -390279782, -327299027, 881225847, 809987520, 1023691545, 969234094, 662832811, 591600412, 771767749, 717299826, 311336399, 374308984, 453813921, 533576470, 25881363, 88864420, 134795389, 214552010, 2023205639, 2086057648, 1897238633, 1976864222, 1804852699, 1867694188, 1645340341, 1724971778, 1587496639, 1516133128, 1461550545, 1406951526, 1302016099, 1230646740, 1142491917, 1087903418, -1398421865, -1469785312, -1524105735, -1578704818, -1079922613, -1151291908, -1239184603, -1293773166, -1968362705, -1905510760, -2094067647, -2014441994, -1716953613, -1654112188, -1876203875, -1796572374, -525066777, -462094256, -382327159, -302564546, -206542021, -143559028, -97365931, -17609246, -960696225, -1031934488, -817968335, -872425850, -709327229, -780559564, -600130067, -654598054, 1762451694, 1842216281, 1619975040, 1682949687, 2047383090, 2127137669, 1938468188, 2001449195, 1325665622, 1271206113, 1183200824, 1111960463, 1543535498, 1489069629, 1434599652, 1363369299, 622672798, 568075817, 748617968, 677256519, 907627842, 853037301, 1067152940, 995781531, 51762726, 131386257, 177728840, 240578815, 269590778, 349224269, 429104020, 491947555, -248556018, -168932423, -122852000, -60002089, -500490030, -420856475, -341238852, -278395381, -685261898, -739858943, -559578920, -630940305, -1004286614, -1058877219, -845023740, -916395085, -1119974018, -1174433591, -1262701040, -1333941337, -1371866206, -1426332139, -1481064244, -1552294533, -1690935098, -1611170447, -1833673816, -1770699233, -2009983462, -1930228819, -2119160460, -2056179517, 1569362073, 1498123566, 1409854455, 1355396672, 1317987909, 1246755826, 1192025387, 1137557660, 2072149281, 2135122070, 1912620623, 1992383480, 1753615357, 1816598090, 1627664531, 1707420964, 295390185, 358241886, 404320391, 483945776, 43990325, 106832002, 186451547, 266083308, 932423249, 861060070, 1041341759, 986742920, 613929101, 542559546, 756411363, 701822548, -978770311, -1050133554, -869589737, -924188512, -693284699, -764654318, -550540341, -605129092, -475935807, -413084042, -366743377, -287118056, -257573603, -194731862, -114850189, -35218492, -1984365303, -1921392450, -2143631769, -2063868976, -1698919467, -1635936670, -1824608069, -1744851700, -1347415887, -1418654458, -1506661409, -1561119128, -1129027987, -1200260134, -1254728445, -1309196108};
        f434p = new int[]{0, 4129, 8258, 12387, 16516, 20645, 24774, 28903, 33032, 37161, 41290, 45419, 49548, 53677, 57806, 61935};
        f435q = new int[]{0, 7, 14, 9, 28, 27, 18, 21, 56, 63, 54, 49, 36, 35, 42, 45, 112, 119, WebSocketProtocol.PAYLOAD_SHORT, 121, 108, 107, 98, 101, 72, 79, 70, 65, 84, 83, 90, 93, 224, 231, 238, 233, 252, 251, 242, 245, JfifUtil.MARKER_SOI, 223, 214, 209, 196, 195, 202, 205, 144, 151, 158, 153, 140, 139, 130, 133, 168, 175, 166, 161, 180, 179, 186, 189, 199, JfifUtil.MARKER_SOFn, RCHTTPStatusCodes.CREATED, 206, 219, 220, 213, 210, 255, 248, 241, 246, 227, 228, 237, 234, 183, 176, 185, 190, 171, 172, 165, 162, 143, 136, 129, 134, 147, 148, 157, 154, 39, 32, 41, 46, 59, 60, 53, 50, 31, 24, 17, 22, 3, 4, 13, 10, 87, 80, 89, 94, 75, 76, 69, 66, 111, 104, 97, 102, 115, 116, 125, 122, 137, 142, 135, 128, 149, 146, 155, 156, 177, 182, 191, 184, 173, 170, 163, 164, 249, 254, 247, 240, 229, 226, 235, 236, 193, 198, 207, 200, 221, JfifUtil.MARKER_SOS, 211, 212, 105, 110, 103, 96, 117, 114, 123, 124, 81, 86, 95, 88, 77, 74, 67, 68, 25, 30, 23, 16, 5, 2, 11, 12, 33, 38, 47, 40, 61, 58, 51, 52, 78, 73, 64, 71, 82, 85, 92, 91, 118, 113, 120, 127, 106, 109, 100, 99, 62, 57, 48, 55, 34, 37, 44, 43, 6, 1, 8, 15, 26, 29, 20, 19, 174, 169, 160, 167, 178, 181, 188, 187, 150, 145, ModuleDescriptor.MODULE_VERSION, 159, 138, 141, 132, 131, 222, JfifUtil.MARKER_EOI, JfifUtil.MARKER_RST0, JfifUtil.MARKER_RST7, 194, 197, 204, 203, 230, JfifUtil.MARKER_APP1, 232, 239, 250, 253, 244, 243};
    }

    public static int A(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f435q[i12 ^ (bArr[i10] & 255)];
            i10++;
        }
        return i12;
    }

    public static String A0(int i10) {
        switch (i10) {
            case -2:
                return PermissionsResponse.SCOPE_NONE;
            case -1:
                return WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
            case 0:
                return "default";
            case 1:
                return "audio";
            case 2:
                return "video";
            case 3:
                return "text";
            case 4:
                return "image";
            case 5:
                return "metadata";
            case 6:
                return "camera motion";
            default:
                if (i10 < 10000) {
                    return "?";
                }
                return "custom (" + i10 + ")";
        }
    }

    public static Handler B(Looper looper, Handler.Callback callback) {
        return new Handler(looper, callback);
    }

    public static String B0(Context context, String str) {
        String str2;
        try {
            str2 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionName;
        } catch (PackageManager.NameNotFoundException unused) {
            str2 = "?";
        }
        return str + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str2 + " (Linux;Android " + Build.VERSION.RELEASE + ") AndroidXMedia3/1.9.0";
    }

    public static String[] B1(String str, String str2) {
        return str.split(str2, -1);
    }

    public static Handler C() {
        return D(null);
    }

    public static byte[] C0(String str) {
        return str.getBytes(StandardCharsets.UTF_8);
    }

    public static String[] C1(String str, String str2) {
        return str.split(str2, 2);
    }

    public static Handler D(Handler.Callback callback) {
        return B((Looper) Xg.m.p(Looper.myLooper()), callback);
    }

    public static boolean D0(p604x4.T t10) {
        if (t10 == null || !t10.isCommandAvailable(1)) {
            return false;
        }
        t10.pause();
        return true;
    }

    public static String[] D1(String str) {
        return TextUtils.isEmpty(str) ? new String[0] : B1(str.trim(), "(\\s*,\\s*)");
    }

    public static Handler E() {
        return F(null);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x002a  */
    /* JADX WARN: Code duplicated, block: B:20:0x002e A[RETURN] */
    public static boolean E0(p604x4.T t10) {
        boolean z10 = false;
        if (t10 == null) {
            return false;
        }
        int playbackState = t10.getPlaybackState();
        if (playbackState != 1 || !t10.isCommandAvailable(2)) {
            if (playbackState == 4 && t10.isCommandAvailable(4)) {
                t10.seekToDefaultPosition();
            }
            if (t10.isCommandAvailable(1)) {
                return z10;
            }
            t10.play();
            return true;
        }
        t10.prepare();
        z10 = true;
        if (t10.isCommandAvailable(1)) {
            return z10;
        }
        t10.play();
        return true;
    }

    public static long E1(long j10, long j11, long j12) {
        long jF = p018ah.e.f(j10, j11);
        return ((jF != Long.MIN_VALUE || j10 - j11 == Long.MIN_VALUE) && (jF != LongCompanionObject.MAX_VALUE || j10 - j11 == LongCompanionObject.MAX_VALUE)) ? jF : j12;
    }

    public static Handler F(Handler.Callback callback) {
        return B(c0(), callback);
    }

    public static boolean F0(p604x4.T t10, boolean z10) {
        return y1(t10, z10) ? E0(t10) : D0(t10);
    }

    public static boolean F1(SQLiteDatabase sQLiteDatabase, String str) {
        return DatabaseUtils.queryNumEntries(sQLiteDatabase, "sqlite_master", "tbl_name = ?", new String[]{str}) > 0;
    }

    public static HashMap G() {
        String[] iSOLanguages = Locale.getISOLanguages();
        HashMap map = new HashMap(iSOLanguages.length + f431m.length);
        int i10 = 0;
        for (String str : iSOLanguages) {
            try {
                String iSO3Language = new Locale(str).getISO3Language();
                if (!TextUtils.isEmpty(iSO3Language)) {
                    map.put(iSO3Language, str);
                }
            } catch (MissingResourceException unused) {
            }
        }
        while (true) {
            String[] strArr = f431m;
            if (i10 >= strArr.length) {
                return map;
            }
            map.put(strArr[i10], strArr[i10 + 1]);
            i10 += 2;
        }
    }

    public static int G0(Uri uri) {
        int iH0;
        String scheme = uri.getScheme();
        if (scheme != null && (Xg.c.a("rtsp", scheme) || Xg.c.a("rtspt", scheme))) {
            return 3;
        }
        String lastPathSegment = uri.getLastPathSegment();
        if (lastPathSegment == null) {
            return 4;
        }
        int iLastIndexOf = lastPathSegment.lastIndexOf(46);
        if (iLastIndexOf >= 0 && (iH0 = H0(lastPathSegment.substring(iLastIndexOf + 1))) != 4) {
            return iH0;
        }
        Matcher matcher = f429k.matcher((CharSequence) Xg.m.p(uri.getPath()));
        if (!matcher.matches()) {
            return 4;
        }
        String strGroup = matcher.group(2);
        if (strGroup != null) {
            if (strGroup.contains("format=mpd-time-csf")) {
                return 0;
            }
            if (strGroup.contains("format=m3u8-aapl")) {
                return 2;
            }
        }
        return 1;
    }

    public static byte[] G1(float f10) {
        return p072ch.g.o(Float.floatToIntBits(f10));
    }

    public static long H(long j10, int i10) {
        return t1(j10, i10, 1000000L, RoundingMode.UP);
    }

    public static int H0(String str) {
        String strF = Xg.c.f(str);
        strF.getClass();
        switch (strF) {
            case "ism":
            case "isml":
                return 1;
            case "mpd":
                return 0;
            case "m3u8":
                return 2;
            default:
                return 4;
        }
    }

    public static byte[] H1(int... iArr) {
        byte[] bArr = new byte[iArr.length * 4];
        int i10 = 0;
        for (int i11 : iArr) {
            bArr[i10] = (byte) (i11 >> 24);
            bArr[i10 + 1] = (byte) (i11 >> 16);
            int i12 = i10 + 3;
            bArr[i10 + 2] = (byte) (i11 >> 8);
            i10 += 4;
            bArr[i12] = (byte) i11;
        }
        return bArr;
    }

    public static Uri I(Uri uri) {
        String path = uri.getPath();
        if (path == null) {
            return uri;
        }
        Matcher matcher = f429k.matcher(path);
        return (matcher.matches() && matcher.group(1) == null) ? Uri.withAppendedPath(uri, "Manifest") : uri;
    }

    public static int I0(Uri uri, String str) {
        if (str == null) {
            return G0(uri);
        }
        switch (str) {
            case "application/x-mpegURL":
                return 2;
            case "application/vnd.ms-sstr+xml":
                return 1;
            case "application/dash+xml":
                return 0;
            case "application/x-rtsp":
                return 3;
            default:
                return 4;
        }
    }

    public static String I1(int i10) {
        return new String(p072ch.g.o(i10), StandardCharsets.US_ASCII);
    }

    public static String J(String str, Object... objArr) {
        return String.format(Locale.US, str, objArr);
    }

    public static boolean J0(J j10, J j11, Inflater inflater) {
        if (j10.a() == 0) {
            return false;
        }
        if (j11.b() < j10.a()) {
            j11.d(j10.a() * 2);
        }
        if (inflater == null) {
            inflater = new Inflater();
        }
        inflater.setInput(j10.f(), j10.g(), j10.a());
        int iInflate = 0;
        while (true) {
            try {
                iInflate += inflater.inflate(j11.f(), iInflate, j11.b() - iInflate);
                if (inflater.finished()) {
                    j11.e0(iInflate);
                    inflater.reset();
                    return true;
                }
                if (!inflater.needsDictionary() && !inflater.needsInput()) {
                    if (iInflate == j11.b()) {
                        j11.d(j11.b() * 2);
                    }
                }
                inflater.reset();
                return false;
            } catch (DataFormatException unused) {
                inflater.reset();
                return false;
            } catch (Throwable th2) {
                inflater.reset();
                throw th2;
            }
        }
    }

    public static String J1(byte[] bArr) {
        return Zg.a.a().j().e(bArr);
    }

    public static String K(byte[] bArr) {
        return new String(bArr, StandardCharsets.UTF_8);
    }

    public static String K0(int i10) {
        return Integer.toString(i10, 36);
    }

    public static long K1(int i10, int i11) {
        return L1(i11) | (L1(i10) << 32);
    }

    public static String L(byte[] bArr, int i10, int i11) {
        return new String(bArr, i10, i11, StandardCharsets.UTF_8);
    }

    public static boolean L0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.automotive");
    }

    public static long L1(int i10) {
        return ((long) i10) & 4294967295L;
    }

    public static int M(Context context) {
        int iGenerateAudioSessionId = p630y4.t.c(context).generateAudioSessionId();
        if (iGenerateAudioSessionId != -1) {
            return iGenerateAudioSessionId;
        }
        return 0;
    }

    public static boolean M0(String str) {
        str.getClass();
        switch (str) {
            case "image/avif":
                return Build.VERSION.SDK_INT >= 34;
            case "image/heic":
            case "image/heif":
                return Build.VERSION.SDK_INT >= 26;
            case "image/jpeg":
            case "image/webp":
            case "image/bmp":
            case "image/png":
                return true;
            default:
                return false;
        }
    }

    public static p099dh.y M1(final p099dh.y yVar, final p099dh.l lVar) {
        final p099dh.G gR = p099dh.G.R();
        gR.b(new Runnable() { // from class: A4.b0
            @Override // java.lang.Runnable
            public final void run() {
                f0.b(gR, yVar);
            }
        }, p099dh.C.b());
        yVar.b(new Runnable() { // from class: A4.c0
            @Override // java.lang.Runnable
            public final void run() {
                f0.c(yVar, gR, lVar);
            }
        }, p099dh.C.b());
        return gR;
    }

    public static int N(int i10) {
        if (i10 == 30) {
            return 34;
        }
        switch (i10) {
            case 2:
            case 3:
                return 3;
            case 4:
            case 5:
            case 6:
                return 21;
            case 7:
            case 8:
                return 23;
            case 9:
            case 10:
            case 11:
            case 12:
                return 28;
            default:
                switch (i10) {
                    case 14:
                        return 25;
                    case 15:
                    case 16:
                    case 17:
                    case 18:
                        return 28;
                    default:
                        switch (i10) {
                            case 20:
                                return 30;
                            case 21:
                            case 22:
                                return 31;
                            default:
                                return IntCompanionObject.MAX_VALUE;
                        }
                }
        }
    }

    public static boolean N0(int i10) {
        return i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    public static String N1(String str) {
        int length = str.length();
        int iEnd = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (str.charAt(i11) == '%') {
                i10++;
            }
        }
        if (i10 == 0) {
            return str;
        }
        int i12 = length - (i10 * 2);
        StringBuilder sb2 = new StringBuilder(i12);
        Matcher matcher = f428j.matcher(str);
        while (i10 > 0 && matcher.find()) {
            char c10 = (char) Integer.parseInt((String) Xg.m.p(matcher.group(1)), 16);
            sb2.append((CharSequence) str, iEnd, matcher.start());
            sb2.append(c10);
            iEnd = matcher.end();
            i10--;
        }
        if (iEnd < length) {
            sb2.append((CharSequence) str, iEnd, length);
        }
        if (sb2.length() != i12) {
            return null;
        }
        return sb2.toString();
    }

    public static AudioFormat O(int i10, int i11, int i12) {
        return new AudioFormat.Builder().setSampleRate(i10).setChannelMask(i11).setEncoding(i12).build();
    }

    public static boolean O0(int i10) {
        return i10 == 3 || i10 == 2 || i10 == 268435456 || i10 == 21 || i10 == 1342177280 || i10 == 22 || i10 == 1610612736 || i10 == 4;
    }

    public static long O1(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 / 1000;
    }

    public static int P(int i10) {
        if (i10 == 10) {
            return Build.VERSION.SDK_INT >= 32 ? 737532 : 6396;
        }
        if (i10 == 16) {
            return Build.VERSION.SDK_INT >= 32 ? 205215996 : 0;
        }
        if (i10 == 24) {
            return Build.VERSION.SDK_INT >= 32 ? 67108860 : 0;
        }
        switch (i10) {
            case 1:
                return 4;
            case 2:
                return 12;
            case 3:
                return 28;
            case 4:
                return 204;
            case 5:
                return 220;
            case 6:
                return 252;
            case 7:
                return 1276;
            case 8:
                return 6396;
            default:
                switch (i10) {
                    case 12:
                        return 743676;
                    case 13:
                        return Build.VERSION.SDK_INT >= 32 ? 30136348 : 0;
                    case 14:
                        return Build.VERSION.SDK_INT >= 32 ? 202070268 : 0;
                    default:
                        return 0;
                }
        }
    }

    public static boolean P0(Context context) {
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 29 || context.getApplicationInfo().targetSdkVersion < 29) {
            return true;
        }
        if (i10 == 30) {
            String str = Build.MODEL;
            if (Xg.c.a(str, "moto g(20)") || Xg.c.a(str, "rmx3231")) {
                return true;
            }
        }
        return i10 == 34 && Xg.c.a(Build.MODEL, "sm-x200");
    }

    public static String Q(int i10) {
        if (i10 == 0) {
            return "undefined";
        }
        if (i10 == 1) {
            return "original";
        }
        if (i10 == 2) {
            return "depth-linear";
        }
        if (i10 == 3) {
            return "depth-inverse";
        }
        if (i10 == 4) {
            return "depth metadata";
        }
        throw new IllegalStateException("Unsupported auxiliary track type");
    }

    public static boolean Q0(int i10) {
        return i10 == 10 || i10 == 13;
    }

    public static x4.T.b R(p604x4.T t10, x4.T.b bVar) {
        boolean zIsPlayingAd = t10.isPlayingAd();
        boolean zIsCurrentMediaItemSeekable = t10.isCurrentMediaItemSeekable();
        boolean zHasPreviousMediaItem = t10.hasPreviousMediaItem();
        boolean zHasNextMediaItem = t10.hasNextMediaItem();
        boolean zIsCurrentMediaItemLive = t10.isCurrentMediaItemLive();
        boolean zIsCurrentMediaItemDynamic = t10.isCurrentMediaItemDynamic();
        boolean zU = t10.getCurrentTimeline().u();
        boolean z10 = false;
        x4.T.b.a aVarE = new x4.T.b.a().b(bVar).e(4, !zIsPlayingAd).e(5, zIsCurrentMediaItemSeekable && !zIsPlayingAd).e(6, zHasPreviousMediaItem && !zIsPlayingAd).e(7, !zU && (zHasPreviousMediaItem || !zIsCurrentMediaItemLive || zIsCurrentMediaItemSeekable) && !zIsPlayingAd).e(8, zHasNextMediaItem && !zIsPlayingAd).e(9, !zU && (zHasNextMediaItem || (zIsCurrentMediaItemLive && zIsCurrentMediaItemDynamic)) && !zIsPlayingAd).e(10, !zIsPlayingAd).e(11, zIsCurrentMediaItemSeekable && !zIsPlayingAd);
        if (zIsCurrentMediaItemSeekable && !zIsPlayingAd) {
            z10 = true;
        }
        return aVarE.e(12, z10).f();
    }

    public static boolean R0(Uri uri) {
        String scheme = uri.getScheme();
        return TextUtils.isEmpty(scheme) || Objects.equals(scheme, "file");
    }

    public static int S(ByteBuffer byteBuffer, int i10) {
        int i11 = byteBuffer.getInt(i10);
        return byteBuffer.order() == ByteOrder.BIG_ENDIAN ? i11 : Integer.reverseBytes(i11);
    }

    public static boolean S0() {
        String strF = Xg.c.f(Build.DEVICE);
        return strF.contains("emulator") || strF.contains("emu64a") || strF.contains("emu64x") || strF.contains("generic");
    }

    public static int T(int i10) {
        int i11 = (i10 & 1) != 1 ? 0 : 1;
        return (i10 & 4) == 4 ? i11 | 4 : i11;
    }

    public static boolean T0(Context context) {
        UiModeManager uiModeManager = (UiModeManager) context.getApplicationContext().getSystemService("uimode");
        return uiModeManager != null && uiModeManager.getCurrentModeType() == 4;
    }

    public static int U(int i10) {
        if (i10 != 2) {
            if (i10 == 3) {
                return 1;
            }
            if (i10 != 4) {
                if (i10 != 21) {
                    if (i10 != 22) {
                        if (i10 != 268435456) {
                            if (i10 != 1342177280) {
                                if (i10 != 1610612736) {
                                    throw new IllegalArgumentException();
                                }
                            }
                        }
                    }
                }
                return 3;
            }
            return 4;
        }
        return 2;
    }

    public static boolean U0(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.type.watch");
    }

    public static byte[] V(String str) {
        return Zg.a.a().i().b(str);
    }

    public static int V0(int[] iArr, int i10) {
        for (int i11 = 0; i11 < iArr.length; i11++) {
            if (iArr[i11] == i10) {
                return i11;
            }
        }
        return -1;
    }

    public static int W(String str, int i10) {
        int i11 = 0;
        for (String str2 : D1(str)) {
            if (i10 == p604x4.N.n(str2)) {
                i11++;
            }
        }
        return i11;
    }

    public static boolean W0(J j10, J j11, Inflater inflater) {
        return j10.a() > 0 && j10.q() == 120 && J0(j10, j11, inflater);
    }

    public static String X(String str, int i10) {
        String[] strArrD1 = D1(str);
        if (strArrD1.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArrD1) {
            if (i10 == p604x4.N.n(str2)) {
                if (sb2.length() > 0) {
                    sb2.append(com.amazon.a.a.o.b.f.f57142a);
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static String X0(String str) {
        int i10 = 0;
        while (true) {
            String[] strArr = f432n;
            if (i10 >= strArr.length) {
                return str;
            }
            if (str.startsWith(strArr[i10])) {
                return strArr[i10 + 1] + str.substring(strArr[i10].length());
            }
            i10 += 2;
        }
    }

    public static String Y(String str, int i10) {
        String[] strArrD1 = D1(str);
        if (strArrD1.length == 0) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArrD1) {
            if (i10 != p604x4.N.n(str2)) {
                if (sb2.length() > 0) {
                    sb2.append(com.amazon.a.a.o.b.f.f57142a);
                }
                sb2.append(str2);
            }
        }
        if (sb2.length() > 0) {
            return sb2.toString();
        }
        return null;
    }

    public static void Y0(List list, int i10, int i11, int i12) {
        ArrayDeque arrayDeque = new ArrayDeque();
        for (int i13 = (i11 - i10) - 1; i13 >= 0; i13--) {
            arrayDeque.addFirst(list.remove(i10 + i13));
        }
        list.addAll(Math.min(i12, list.size()), arrayDeque);
    }

    public static String Z(Context context) {
        TelephonyManager telephonyManager;
        if (context != null && (telephonyManager = (TelephonyManager) context.getSystemService(Constants.PHONE)) != null) {
            String networkCountryIso = telephonyManager.getNetworkCountryIso();
            if (!TextUtils.isEmpty(networkCountryIso)) {
                return Xg.c.g(networkCountryIso);
            }
        }
        return Xg.c.g(Locale.getDefault().getCountry());
    }

    public static long Z0(long j10) {
        return (j10 == -9223372036854775807L || j10 == Long.MIN_VALUE) ? j10 : j10 * 1000;
    }

    public static /* synthetic */ void a(p099dh.G g10, Runnable runnable, Object obj) {
        try {
            if (g10.isCancelled()) {
                return;
            }
            runnable.run();
            g10.N(obj);
        } catch (Throwable th2) {
            g10.O(th2);
        }
    }

    public static Point a0(Context context) {
        DisplayManager displayManager = (DisplayManager) context.getSystemService("display");
        Display display = displayManager != null ? displayManager.getDisplay(0) : null;
        if (display == null) {
            display = ((WindowManager) Xg.m.p((WindowManager) context.getSystemService("window"))).getDefaultDisplay();
        }
        return b0(context, display);
    }

    public static ExecutorService a1(final String str) {
        return Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: A4.a0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return f0.e(str, runnable);
            }
        });
    }

    public static /* synthetic */ void b(p099dh.G g10, p099dh.y yVar) {
        if (g10.isCancelled()) {
            yVar.cancel(false);
        }
    }

    public static Point b0(Context context, Display display) {
        if (display.getDisplayId() == 0 && T0(context)) {
            String strZ0 = Build.VERSION.SDK_INT < 28 ? z0("sys.display-size") : z0("vendor.display-size");
            if (!TextUtils.isEmpty(strZ0)) {
                try {
                    String[] strArrB1 = B1(strZ0.trim(), "x");
                    if (strArrB1.length == 2) {
                        int i10 = Integer.parseInt(strArrB1[0]);
                        int i11 = Integer.parseInt(strArrB1[1]);
                        if (i10 > 0 && i11 > 0) {
                            return new Point(i10, i11);
                        }
                    }
                } catch (NumberFormatException unused) {
                }
                AbstractC1412w.d("Util", "Invalid display size: " + strZ0);
            }
            if ("Sony".equals(Build.MANUFACTURER) && Build.MODEL.startsWith("BRAVIA") && context.getPackageManager().hasSystemFeature("com.sony.dtv.hardware.panel.qfhd")) {
                return new Point(3840, 2160);
            }
        }
        Point point = new Point();
        e0(display, point);
        return point;
    }

    public static ScheduledExecutorService b1(final String str) {
        return Executors.newSingleThreadScheduledExecutor(new ThreadFactory() { // from class: A4.d0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return f0.d(str, runnable);
            }
        });
    }

    public static /* synthetic */ void c(p099dh.y yVar, p099dh.G g10, p099dh.l lVar) {
        try {
            try {
                g10.P(lVar.apply(p099dh.s.d(yVar)));
            } catch (Throwable th2) {
                g10.O(th2);
            }
        } catch (Error e10) {
            e = e10;
            g10.O(e);
        } catch (CancellationException unused) {
            g10.cancel(false);
        } catch (RuntimeException e11) {
            e = e11;
            g10.O(e);
        } catch (ExecutionException e12) {
            e = e12;
            Throwable cause = e.getCause();
            if (cause != null) {
                e = cause;
            }
            g10.O(e);
        }
    }

    public static Looper c0() {
        Looper looperMyLooper = Looper.myLooper();
        return looperMyLooper != null ? looperMyLooper : Looper.getMainLooper();
    }

    public static String c1(String str) {
        if (str == null) {
            return null;
        }
        String strReplace = str.replace('_', '-');
        if (!strReplace.isEmpty() && !strReplace.equals("und")) {
            str = strReplace;
        }
        String strF = Xg.c.f(str);
        String str2 = C1(strF, "-")[0];
        if (f430l == null) {
            f430l = G();
        }
        String str3 = (String) f430l.get(str2);
        if (str3 != null) {
            strF = str3 + strF.substring(str2.length());
            str2 = str3;
        }
        return ("no".equals(str2) || "i".equals(str2) || "zh".equals(str2)) ? X0(strF) : strF;
    }

    public static /* synthetic */ Thread d(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static Locale d0() {
        return Locale.getDefault(Locale.Category.DISPLAY);
    }

    public static Object[] d1(Object[] objArr, Object obj) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + 1);
        objArrCopyOf[objArr.length] = obj;
        return m(objArrCopyOf);
    }

    public static /* synthetic */ Thread e(String str, Runnable runnable) {
        return new Thread(runnable, str);
    }

    public static void e0(Display display, Point point) {
        Display.Mode mode = display.getMode();
        point.x = mode.getPhysicalWidth();
        point.y = mode.getPhysicalHeight();
    }

    public static Object[] e1(Object[] objArr, Object[] objArr2) {
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length + objArr2.length);
        System.arraycopy(objArr2, 0, objArrCopyOf, objArr.length, objArr2.length);
        return objArrCopyOf;
    }

    public static long f(long j10, long j11, long j12) {
        long jD = p018ah.e.d(j10, j11);
        return ((jD != Long.MIN_VALUE || j10 + j11 == Long.MIN_VALUE) && (jD != LongCompanionObject.MAX_VALUE || j10 + j11 == LongCompanionObject.MAX_VALUE)) ? jD : j12;
    }

    public static Drawable f0(Context context, Resources resources, int i10) {
        return resources.getDrawable(i10, context.getTheme());
    }

    public static Object[] f1(Object[] objArr, int i10) {
        Xg.m.d(i10 <= objArr.length);
        return Arrays.copyOf(objArr, i10);
    }

    public static int g(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Arrays.binarySearch(jArr, j10);
        if (iBinarySearch < 0) {
            i11 = ~iBinarySearch;
        } else {
            while (true) {
                i10 = iBinarySearch + 1;
                if (i10 >= jArr.length || jArr[i10] != j10) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.min(jArr.length - 1, i11) : i11;
    }

    public static int g0(int i10) {
        if (i10 == 2 || i10 == 4) {
            return 6005;
        }
        if (i10 == 10) {
            return 6004;
        }
        if (i10 == 7) {
            return 6005;
        }
        if (i10 == 8) {
            return 6003;
        }
        switch (i10) {
            case 15:
                return 6003;
            case 16:
            case 18:
                return 6005;
            case 17:
            case 19:
            case 20:
            case 21:
            case 22:
                return 6004;
            default:
                switch (i10) {
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                        return 6002;
                    default:
                        return 6006;
                }
        }
    }

    public static Object[] g1(Object[] objArr, int i10, int i11) {
        Xg.m.d(i10 >= 0);
        Xg.m.d(i11 <= objArr.length);
        return Arrays.copyOfRange(objArr, i10, i11);
    }

    public static int h(C1413x c1413x, long j10, boolean z10, boolean z11) {
        int i10;
        int iD = c1413x.d() - 1;
        int i11 = 0;
        while (i11 <= iD) {
            int i12 = (i11 + iD) >>> 1;
            if (c1413x.c(i12) < j10) {
                i11 = i12 + 1;
            } else {
                iD = i12 - 1;
            }
        }
        if (z10 && (i10 = iD + 1) < c1413x.d() && c1413x.c(i10) == j10) {
            return i10;
        }
        if (z11 && iD == -1) {
            return 0;
        }
        return iD;
    }

    public static int h0(String str) {
        String[] strArrB1;
        int length;
        int i10 = 0;
        if (str == null || (length = (strArrB1 = B1(str, "_")).length) < 2) {
            return 0;
        }
        String str2 = strArrB1[length - 1];
        boolean z10 = length >= 3 && "neg".equals(strArrB1[length - 2]);
        try {
            i10 = Integer.parseInt((String) Xg.m.p(str2));
            if (z10) {
                return -i10;
            }
        } catch (NumberFormatException unused) {
        }
        return i10;
    }

    public static long h1(String str) throws p604x4.O {
        Matcher matcher = f426h.matcher(str);
        if (!matcher.matches()) {
            throw p604x4.O.a("Invalid date/time format: " + str, null);
        }
        int i10 = 0;
        if (matcher.group(9) != null && !matcher.group(9).equalsIgnoreCase("Z")) {
            i10 = (Integer.parseInt(matcher.group(12)) * 60) + Integer.parseInt(matcher.group(13));
            if ("-".equals(matcher.group(11))) {
                i10 *= -1;
            }
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(TimeZone.getTimeZone("GMT"));
        gregorianCalendar.clear();
        gregorianCalendar.set(Integer.parseInt(matcher.group(1)), Integer.parseInt(matcher.group(2)) - 1, Integer.parseInt(matcher.group(3)), Integer.parseInt(matcher.group(4)), Integer.parseInt(matcher.group(5)), Integer.parseInt(matcher.group(6)));
        if (!TextUtils.isEmpty(matcher.group(8))) {
            gregorianCalendar.set(14, new BigDecimal("0." + matcher.group(8)).movePointRight(3).intValue());
        }
        long timeInMillis = gregorianCalendar.getTimeInMillis();
        return i10 != 0 ? timeInMillis - (((long) i10) * 60000) : timeInMillis;
    }

    public static int i(List list, Comparable comparable, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Collections.binarySearch(list, comparable);
        if (iBinarySearch < 0) {
            i11 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i10 = iBinarySearch - 1;
                if (i10 < 0 || ((Comparable) list.get(i10)).compareTo(comparable) != 0) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.max(0, i11) : i11;
    }

    public static String i0(int i10) {
        if (i10 == 0) {
            return "NO";
        }
        if (i10 == 1) {
            return "NO_UNSUPPORTED_TYPE";
        }
        if (i10 == 2) {
            return "NO_UNSUPPORTED_DRM";
        }
        if (i10 == 3) {
            return "NO_EXCEEDS_CAPABILITIES";
        }
        if (i10 == 4) {
            return "YES";
        }
        throw new IllegalStateException();
    }

    public static long i1(String str) {
        Matcher matcher = f427i.matcher(str);
        if (!matcher.matches()) {
            return (long) (Double.parseDouble(str) * 3600.0d * 1000.0d);
        }
        boolean zIsEmpty = TextUtils.isEmpty(matcher.group(1));
        String strGroup = matcher.group(3);
        double d10 = strGroup != null ? Double.parseDouble(strGroup) * 3.1556908E7d : 0.0d;
        String strGroup2 = matcher.group(5);
        double d11 = d10 + (strGroup2 != null ? Double.parseDouble(strGroup2) * 2629739.0d : 0.0d);
        String strGroup3 = matcher.group(7);
        double d12 = d11 + (strGroup3 != null ? Double.parseDouble(strGroup3) * 86400.0d : 0.0d);
        String strGroup4 = matcher.group(10);
        double d13 = d12 + (strGroup4 != null ? Double.parseDouble(strGroup4) * 3600.0d : 0.0d);
        String strGroup5 = matcher.group(12);
        double d14 = d13 + (strGroup5 != null ? Double.parseDouble(strGroup5) * 60.0d : 0.0d);
        String strGroup6 = matcher.group(14);
        long j10 = (long) ((d14 + (strGroup6 != null ? Double.parseDouble(strGroup6) : 0.0d)) * 1000.0d);
        return !zIsEmpty ? -j10 : j10;
    }

    public static int j(int[] iArr, int i10, boolean z10, boolean z11) {
        int i11;
        int i12;
        int iBinarySearch = Arrays.binarySearch(iArr, i10);
        if (iBinarySearch < 0) {
            i12 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i11 = iBinarySearch - 1;
                if (i11 < 0 || iArr[i11] != i10) {
                    break;
                }
                iBinarySearch = i11;
            }
            i12 = z10 ? iBinarySearch : i11;
        }
        return z11 ? Math.max(0, i12) : i12;
    }

    public static int j0(ByteBuffer byteBuffer, int i10) {
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byte b10 = byteBuffer.get(byteOrderOrder == byteOrder ? i10 : i10 + 2);
        byte b11 = byteBuffer.get(i10 + 1);
        if (byteBuffer.order() == byteOrder) {
            i10 += 2;
        }
        return (((byteBuffer.get(i10) << 8) & 65280) | (((b10 << 24) & (-16777216)) | ((b11 << 16) & 16711680))) >> 8;
    }

    public static int j1(long j10, long j11) {
        long jE = p018ah.e.e(j10, 100L);
        return p072ch.g.m((jE == LongCompanionObject.MAX_VALUE || jE == Long.MIN_VALUE) ? j10 / (j11 / 100) : jE / j11);
    }

    public static int k(long[] jArr, long j10, boolean z10, boolean z11) {
        int i10;
        int i11;
        int iBinarySearch = Arrays.binarySearch(jArr, j10);
        if (iBinarySearch < 0) {
            i11 = -(iBinarySearch + 2);
        } else {
            while (true) {
                i10 = iBinarySearch - 1;
                if (i10 < 0 || jArr[i10] != j10) {
                    break;
                }
                iBinarySearch = i10;
            }
            i11 = z10 ? iBinarySearch : i10;
        }
        return z11 ? Math.max(0, i11) : i11;
    }

    public static String k0(Locale locale) {
        return locale.toLanguageTag();
    }

    public static boolean k1(Handler handler, Runnable runnable) {
        Looper looper = handler.getLooper();
        if (!looper.getThread().isAlive()) {
            return false;
        }
        if (looper != Looper.myLooper()) {
            return handler.post(runnable);
        }
        runnable.run();
        return true;
    }

    public static int l0(Context context) {
        return P0(context) ? 1 : 5;
    }

    public static p099dh.y l1(Handler handler, final Runnable runnable, final Object obj) {
        final p099dh.G gR = p099dh.G.R();
        k1(handler, new Runnable() { // from class: A4.e0
            @Override // java.lang.Runnable
            public final void run() {
                f0.a(gR, runnable, obj);
            }
        });
        return gR;
    }

    public static long m0(long j10, float f10) {
        return f10 == 1.0f ? j10 : Math.round(j10 * ((double) f10));
    }

    public static void m1(ByteBuffer byteBuffer, int i10) {
        Xg.m.k(((-16777216) & i10) == 0 || (i10 & (-8388608)) == -8388608, "Value out of range of 24-bit integer: %s", Integer.toHexString(i10));
        Xg.m.d(byteBuffer.remaining() >= 3);
        ByteOrder byteOrderOrder = byteBuffer.order();
        ByteOrder byteOrder = ByteOrder.BIG_ENDIAN;
        byteBuffer.put((byte) (byteOrderOrder == byteOrder ? (i10 & 16711680) >> 16 : i10 & 255)).put((byte) ((65280 & i10) >> 8)).put((byte) (byteBuffer.order() == byteOrder ? i10 & 255 : (i10 & 16711680) >> 16));
    }

    public static int n(int i10, int i11) {
        return ((i10 + i11) - 1) / i11;
    }

    public static long n0(long j10) {
        return j10 == -9223372036854775807L ? System.currentTimeMillis() : SystemClock.elapsedRealtime() + j10;
    }

    public static Intent n1(Context context, BroadcastReceiver broadcastReceiver, IntentFilter intentFilter) {
        return Build.VERSION.SDK_INT < 33 ? context.registerReceiver(broadcastReceiver, intentFilter) : context.registerReceiver(broadcastReceiver, intentFilter, 4);
    }

    public static long o(long j10, long j11) {
        return ((j10 + j11) - 1) / j11;
    }

    public static int o0(int i10) {
        return p0(i10, ByteOrder.LITTLE_ENDIAN);
    }

    public static void o1(List list, int i10, int i11) {
        if (i10 < 0 || i11 > list.size() || i10 > i11) {
            throw new IllegalArgumentException();
        }
        if (i10 != i11) {
            list.subList(i10, i11).clear();
        }
    }

    public static void p(Closeable closeable) {
        if (closeable != null) {
            try {
                closeable.close();
            } catch (IOException unused) {
            }
        }
    }

    public static int p0(int i10, ByteOrder byteOrder) {
        if (i10 == 8) {
            return 3;
        }
        if (i10 == 16) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 2 : 268435456;
        }
        if (i10 == 24) {
            return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 21 : 1342177280;
        }
        if (i10 != 32) {
            return 0;
        }
        return byteOrder.equals(ByteOrder.LITTLE_ENDIAN) ? 22 : 1610612736;
    }

    public static long p1(long j10, int i10) {
        return t1(j10, 1000000L, i10, RoundingMode.DOWN);
    }

    public static float q(float f10, float f11, float f12) {
        return Math.max(f11, Math.min(f10, f12));
    }

    public static androidx.media3.common.a q0(int i10, int i11, int i12) {
        return new androidx.media3.common.a.b().y0("audio/raw").T(i11).z0(i12).s0(i10).P();
    }

    public static long q1(long j10, long j11, long j12) {
        return t1(j10, j11, j12, RoundingMode.DOWN);
    }

    public static int r(int i10, int i11, int i12) {
        return Math.max(i11, Math.min(i10, i12));
    }

    public static int r0(int i10, int i11) {
        return U(i10) * i11;
    }

    public static long[] r1(List list, long j10, long j11) {
        return v1(list, j10, j11, RoundingMode.DOWN);
    }

    public static long s(long j10, long j11, long j12) {
        return Math.max(j11, Math.min(j10, j12));
    }

    public static long s0(long j10, float f10) {
        return f10 == 1.0f ? j10 : Math.round(j10 / ((double) f10));
    }

    public static void s1(long[] jArr, long j10, long j11) {
        w1(jArr, j10, j11, RoundingMode.DOWN);
    }

    public static boolean t(SparseArray sparseArray, int i10) {
        return sparseArray.indexOfKey(i10) >= 0;
    }

    public static List t0(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 1) != 0) {
            arrayList.add("main");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("alt");
        }
        if ((i10 & 4) != 0) {
            arrayList.add("supplementary");
        }
        if ((i10 & 8) != 0) {
            arrayList.add("commentary");
        }
        if ((i10 & 16) != 0) {
            arrayList.add("dub");
        }
        if ((i10 & 32) != 0) {
            arrayList.add(SceneConfigResolver.EMERGENCY_VARIANT_ID);
        }
        if ((i10 & 64) != 0) {
            arrayList.add("caption");
        }
        if ((i10 & 128) != 0) {
            arrayList.add("subtitle");
        }
        if ((i10 & 256) != 0) {
            arrayList.add("sign");
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0) {
            arrayList.add("describes-video");
        }
        if ((i10 & 1024) != 0) {
            arrayList.add("describes-music");
        }
        if ((i10 & 2048) != 0) {
            arrayList.add("enhanced-intelligibility");
        }
        if ((i10 & Buffer.SEGMENTING_THRESHOLD) != 0) {
            arrayList.add("transcribes-dialog");
        }
        if ((i10 & Segment.SIZE) != 0) {
            arrayList.add("easy-read");
        }
        if ((i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            arrayList.add("trick-play");
        }
        if ((i10 & 32768) != 0) {
            arrayList.add("auxiliary");
        }
        return arrayList;
    }

    public static long t1(long j10, long j11, long j12, RoundingMode roundingMode) {
        if (j10 == 0 || j11 == 0) {
            return 0L;
        }
        if (j12 >= j11 && j12 % j11 == 0) {
            return p018ah.e.b(j10, p018ah.e.b(j12, j11, RoundingMode.UNNECESSARY), roundingMode);
        }
        if (j12 < j11 && j11 % j12 == 0) {
            return p018ah.e.e(j10, p018ah.e.b(j11, j12, RoundingMode.UNNECESSARY));
        }
        if (j12 < j10 || j12 % j10 != 0) {
            return (j12 >= j10 || j10 % j12 != 0) ? u1(j10, j11, j12, roundingMode) : p018ah.e.e(j11, p018ah.e.b(j10, j12, RoundingMode.UNNECESSARY));
        }
        return p018ah.e.b(j11, p018ah.e.b(j12, j10, RoundingMode.UNNECESSARY), roundingMode);
    }

    public static boolean u(Object[] objArr, Object obj) {
        for (Object obj2 : objArr) {
            if (Objects.equals(obj2, obj)) {
                return true;
            }
        }
        return false;
    }

    public static List u0(int i10) {
        ArrayList arrayList = new ArrayList();
        if ((i10 & 4) != 0) {
            arrayList.add(TTConst.TRACK_TYPE_AUTO);
        }
        if ((i10 & 1) != 0) {
            arrayList.add("default");
        }
        if ((i10 & 2) != 0) {
            arrayList.add("forced");
        }
        return arrayList;
    }

    public static long u1(long j10, long j11, long j12, RoundingMode roundingMode) {
        long jE = p018ah.e.e(j10, j11);
        if (jE != LongCompanionObject.MAX_VALUE && jE != Long.MIN_VALUE) {
            return p018ah.e.b(jE, j12, roundingMode);
        }
        long jC = p018ah.e.c(Math.abs(j11), Math.abs(j12));
        RoundingMode roundingMode2 = RoundingMode.UNNECESSARY;
        long jB = p018ah.e.b(j11, jC, roundingMode2);
        long jB2 = p018ah.e.b(j12, jC, roundingMode2);
        long jC2 = p018ah.e.c(Math.abs(j10), Math.abs(jB2));
        long jB3 = p018ah.e.b(j10, jC2, roundingMode2);
        long jB4 = p018ah.e.b(jB2, jC2, roundingMode2);
        long jE2 = p018ah.e.e(jB3, jB);
        if (jE2 != LongCompanionObject.MAX_VALUE && jE2 != Long.MIN_VALUE) {
            return p018ah.e.b(jE2, jB4, roundingMode);
        }
        double d10 = jB3 * (jB / jB4);
        if (d10 > 9.223372036854776E18d) {
            return LongCompanionObject.MAX_VALUE;
        }
        if (d10 < -9.223372036854776E18d) {
            return Long.MIN_VALUE;
        }
        return p018ah.b.f(d10, roundingMode);
    }

    public static boolean v(SparseArray sparseArray, SparseArray sparseArray2) {
        if (sparseArray == null) {
            return sparseArray2 == null;
        }
        if (sparseArray2 == null) {
            return false;
        }
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentEquals(sparseArray2);
        }
        int size = sparseArray.size();
        if (size != sparseArray2.size()) {
            return false;
        }
        for (int i10 = 0; i10 < size; i10++) {
            if (!Objects.equals(sparseArray.valueAt(i10), sparseArray2.get(sparseArray.keyAt(i10)))) {
                return false;
            }
        }
        return true;
    }

    public static String v0(StringBuilder sb2, Formatter formatter, long j10) {
        if (j10 == -9223372036854775807L) {
            j10 = 0;
        }
        String str = j10 < 0 ? "-" : "";
        long jAbs = (Math.abs(j10) + 500) / 1000;
        long j11 = jAbs % 60;
        long j12 = (jAbs / 60) % 60;
        long j13 = jAbs / 3600;
        sb2.setLength(0);
        return j13 > 0 ? formatter.format("%s%d:%02d:%02d", str, Long.valueOf(j13), Long.valueOf(j12), Long.valueOf(j11)).toString() : formatter.format("%s%02d:%02d", str, Long.valueOf(j12), Long.valueOf(j11)).toString();
    }

    public static long[] v1(List list, long j10, long j11, RoundingMode roundingMode) {
        long j12 = j10;
        long j13 = j11;
        RoundingMode roundingMode2 = roundingMode;
        int size = list.size();
        long[] jArr = new long[size];
        if (j12 != 0) {
            int i10 = 0;
            if (j13 >= j12 && j13 % j12 == 0) {
                long jB = p018ah.e.b(j13, j12, RoundingMode.UNNECESSARY);
                while (i10 < size) {
                    jArr[i10] = p018ah.e.b(((Long) list.get(i10)).longValue(), jB, roundingMode2);
                    i10++;
                }
            } else if (j13 >= j12 || j12 % j13 != 0) {
                int i11 = 0;
                while (i11 < size) {
                    long jLongValue = ((Long) list.get(i11)).longValue();
                    if (jLongValue != 0) {
                        if (j13 >= jLongValue && j13 % jLongValue == 0) {
                            jArr[i11] = p018ah.e.b(j12, p018ah.e.b(j13, jLongValue, RoundingMode.UNNECESSARY), roundingMode2);
                        } else if (j13 >= jLongValue || jLongValue % j13 != 0) {
                            jArr[i11] = u1(jLongValue, j12, j13, roundingMode2);
                        } else {
                            jArr[i11] = p018ah.e.e(j12, p018ah.e.b(jLongValue, j13, RoundingMode.UNNECESSARY));
                        }
                    }
                    i11++;
                    j12 = j10;
                    j13 = j11;
                    roundingMode2 = roundingMode;
                }
            } else {
                long jB2 = p018ah.e.b(j12, j13, RoundingMode.UNNECESSARY);
                while (i10 < size) {
                    jArr[i10] = p018ah.e.e(((Long) list.get(i10)).longValue(), jB2);
                    i10++;
                }
            }
        }
        return jArr;
    }

    public static int w(SparseArray sparseArray) {
        if (Build.VERSION.SDK_INT >= 31) {
            return sparseArray.contentHashCode();
        }
        int iKeyAt = 17;
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            iKeyAt = (((iKeyAt * 31) + sparseArray.keyAt(i10)) * 31) + Objects.hashCode(sparseArray.valueAt(i10));
        }
        return iKeyAt;
    }

    public static String[] w0() {
        String[] strArrX0 = x0();
        for (int i10 = 0; i10 < strArrX0.length; i10++) {
            strArrX0[i10] = c1(strArrX0[i10]);
        }
        return strArrX0;
    }

    public static void w1(long[] jArr, long j10, long j11, RoundingMode roundingMode) {
        if (j10 == 0) {
            Arrays.fill(jArr, 0L);
            return;
        }
        int i10 = 0;
        if (j11 >= j10 && j11 % j10 == 0) {
            long jB = p018ah.e.b(j11, j10, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = p018ah.e.b(jArr[i10], jB, roundingMode);
                i10++;
            }
            return;
        }
        if (j11 < j10 && j10 % j11 == 0) {
            long jB2 = p018ah.e.b(j10, j11, RoundingMode.UNNECESSARY);
            while (i10 < jArr.length) {
                jArr[i10] = p018ah.e.e(jArr[i10], jB2);
                i10++;
            }
            return;
        }
        for (int i11 = 0; i11 < jArr.length; i11++) {
            long j12 = jArr[i11];
            if (j12 != 0) {
                if (j11 >= j12 && j11 % j12 == 0) {
                    jArr[i11] = p018ah.e.b(j10, p018ah.e.b(j11, j12, RoundingMode.UNNECESSARY), roundingMode);
                } else if (j11 >= j12 || j12 % j11 != 0) {
                    jArr[i11] = u1(j12, j10, j11, roundingMode);
                } else {
                    jArr[i11] = p018ah.e.e(j10, p018ah.e.b(j12, j11, RoundingMode.UNNECESSARY));
                }
            }
        }
    }

    public static int x(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            int iB = p072ch.j.b(bArr[i10]);
            i12 = y(iB & 15, y(iB >> 4, i12));
            i10++;
        }
        return i12;
    }

    public static String[] x0() {
        return y0(Resources.getSystem().getConfiguration());
    }

    public static boolean x1(p604x4.T t10) {
        if (t10 == null || !t10.isCommandAvailable(1)) {
            return false;
        }
        return (t10.isCommandAvailable(17) && t10.getCurrentTimeline().u()) ? false : true;
    }

    public static int y(int i10, int i11) {
        int i12 = (i10 ^ ((i11 >> 12) & 255)) & 255;
        return (f434p[i12] ^ ((i11 << 4) & Settings.DEFAULT_INITIAL_WINDOW_SIZE)) & Settings.DEFAULT_INITIAL_WINDOW_SIZE;
    }

    public static String[] y0(Configuration configuration) {
        return B1(configuration.getLocales().toLanguageTags(), com.amazon.a.a.o.b.f.f57142a);
    }

    public static boolean y1(p604x4.T t10, boolean z10) {
        return t10 == null || !t10.getPlayWhenReady() || t10.getPlaybackState() == 1 || t10.getPlaybackState() == 4 || !(!z10 || t10.getPlaybackSuppressionReason() == 0 || t10.getPlaybackSuppressionReason() == 4);
    }

    public static int z(byte[] bArr, int i10, int i11, int i12) {
        while (i10 < i11) {
            i12 = f433o[((i12 >>> 24) ^ (bArr[i10] & 255)) & 255] ^ (i12 << 8);
            i10++;
        }
        return i12;
    }

    public static String z0(String str) {
        try {
            Class<?> cls = Class.forName(com.amazon.a.a.o.b.at);
            return (String) cls.getMethod(com.amazon.a.a.o.b.au, String.class).invoke(cls, str);
        } catch (Exception e10) {
            AbstractC1412w.e("Util", "Failed to read system property " + str, e10);
            return null;
        }
    }

    public static void z1(Throwable th2) throws Throwable {
        A1(th2);
    }

    public static void A1(Throwable th2) throws Throwable {
        throw th2;
    }

    public static Object l(Object obj) {
        return obj;
    }

    public static Object[] m(Object[] objArr) {
        return objArr;
    }
}
