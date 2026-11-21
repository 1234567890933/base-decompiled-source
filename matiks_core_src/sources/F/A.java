package F;

import android.graphics.ColorSpace;
import android.os.Build;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7703a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f7704b = a("UNKNOWN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f7705c = a("SRGB");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f7706d = a("LINEAR_SRGB");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f7707e = a("EXTENDED_SRGB");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f7708f = a("LINEAR_EXTENDED_SRGB");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f7709g = a("BT709");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f7710h = a("BT2020");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final String f7711i = a("DCI_P3");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f7712j = a("DISPLAY_P3");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f7713k = a("NTSC_1953");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f7714l = a("SMPTE_C");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f7715m = a("ADOBE_RGB");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f7716n = a("PRO_PHOTO_RGB");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f7717o = a("ACES");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final String f7718p = a("ACESCG");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final String f7719q = a("CIE_XYZ");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final String f7720r = a("CIE_LAB");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final String f7721s = a("BT2020_HLG");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final String f7722t = a("BT2020_PQ");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public static final boolean b(String str, String str2) {
        return Intrinsics.areEqual(str, str2);
    }

    public static int c(String str) {
        return str.hashCode();
    }

    public static final ColorSpace.Named d(String str) {
        if (b(str, f7704b)) {
            return null;
        }
        if (b(str, f7705c)) {
            return ColorSpace.Named.SRGB;
        }
        if (b(str, f7706d)) {
            return ColorSpace.Named.LINEAR_SRGB;
        }
        if (b(str, f7707e)) {
            return ColorSpace.Named.EXTENDED_SRGB;
        }
        if (b(str, f7708f)) {
            return ColorSpace.Named.LINEAR_EXTENDED_SRGB;
        }
        if (b(str, f7709g)) {
            return ColorSpace.Named.BT709;
        }
        if (b(str, f7710h)) {
            return ColorSpace.Named.BT2020;
        }
        if (b(str, f7711i)) {
            return ColorSpace.Named.DCI_P3;
        }
        if (b(str, f7712j)) {
            return ColorSpace.Named.DISPLAY_P3;
        }
        if (b(str, f7713k)) {
            return ColorSpace.Named.NTSC_1953;
        }
        if (b(str, f7714l)) {
            return ColorSpace.Named.SMPTE_C;
        }
        if (b(str, f7715m)) {
            return ColorSpace.Named.ADOBE_RGB;
        }
        if (b(str, f7716n)) {
            return ColorSpace.Named.PRO_PHOTO_RGB;
        }
        if (b(str, f7717o)) {
            return ColorSpace.Named.ACES;
        }
        if (b(str, f7718p)) {
            return ColorSpace.Named.ACESCG;
        }
        if (b(str, f7719q)) {
            return ColorSpace.Named.CIE_XYZ;
        }
        if (b(str, f7720r)) {
            return ColorSpace.Named.CIE_LAB;
        }
        if (Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (b(str, f7721s)) {
            return ColorSpace.Named.BT2020_HLG;
        }
        if (b(str, f7722t)) {
            return ColorSpace.Named.BT2020_PQ;
        }
        return null;
    }

    public static String e(String str) {
        return "CameraColorSpace(colorSpaceName=" + str + ')';
    }

    public static String a(String str) {
        return str;
    }
}
