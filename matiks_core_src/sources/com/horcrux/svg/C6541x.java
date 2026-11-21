package com.horcrux.svg;

import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;

/* JADX INFO: renamed from: com.horcrux.svg.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C6541x {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final C6541x f68069p = new C6541x();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f68070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f68071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final d0 f68072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReadableMap f68073d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public f0 f68074e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f68075f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f68076g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f68077h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final e0 f68078i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final g0 f68079j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final h0 f68080k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final double f68081l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final double f68082m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final double f68083n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f68084o;

    /* JADX INFO: renamed from: com.horcrux.svg.x$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final f0[] f68085a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int[] f68086b;

        static {
            f0 f0Var = f0.w100;
            f0 f0Var2 = f0.w200;
            f0 f0Var3 = f0.w300;
            f0 f0Var4 = f0.Normal;
            f0 f0Var5 = f0.w500;
            f0 f0Var6 = f0.w600;
            f0 f0Var7 = f0.Bold;
            f0 f0Var8 = f0.w800;
            f0 f0Var9 = f0.w900;
            f68085a = new f0[]{f0Var, f0Var, f0Var2, f0Var3, f0Var4, f0Var5, f0Var6, f0Var7, f0Var8, f0Var9, f0Var9};
            f68086b = new int[]{RCHTTPStatusCodes.BAD_REQUEST, 700, 100, 200, RCHTTPStatusCodes.UNSUCCESSFUL, RCHTTPStatusCodes.BAD_REQUEST, 500, 600, 700, 800, 900};
        }

        public static int a(int i10) {
            if (i10 < 350) {
                return RCHTTPStatusCodes.BAD_REQUEST;
            }
            if (i10 < 550) {
                return 700;
            }
            if (i10 < 900) {
                return 900;
            }
            return i10;
        }

        public static int b(f0 f0Var, C6541x c6541x) {
            if (f0Var == f0.Bolder) {
                return a(c6541x.f68075f);
            }
            return f0Var == f0.Lighter ? c(c6541x.f68075f) : f68086b[f0Var.ordinal()];
        }

        public static int c(int i10) {
            if (i10 < 100) {
                return i10;
            }
            if (i10 < 550) {
                return 100;
            }
            if (i10 < 750) {
                return RCHTTPStatusCodes.BAD_REQUEST;
            }
            return 700;
        }

        public static f0 d(int i10) {
            return f68085a[Math.round(i10 / 100.0f)];
        }
    }

    public C6541x() {
        this.f68073d = null;
        this.f68071b = "";
        this.f68072c = d0.normal;
        this.f68074e = f0.Normal;
        this.f68075f = RCHTTPStatusCodes.BAD_REQUEST;
        this.f68076g = "";
        this.f68077h = "";
        this.f68078i = e0.normal;
        this.f68079j = g0.start;
        this.f68080k = h0.None;
        this.f68084o = false;
        this.f68081l = 0.0d;
        this.f68070a = 12.0d;
        this.f68082m = 0.0d;
        this.f68083n = 0.0d;
    }

    public final void a(C6541x c6541x, double d10) {
        long jRound = Math.round(d10);
        if (jRound < 1 || jRound > 1000) {
            b(c6541x);
            return;
        }
        int i10 = (int) jRound;
        this.f68075f = i10;
        this.f68074e = a.d(i10);
    }

    public final void b(C6541x c6541x) {
        this.f68075f = c6541x.f68075f;
        this.f68074e = c6541x.f68074e;
    }

    public final double c(ReadableMap readableMap, String str, double d10, double d11, double d12) {
        return readableMap.getType(str) == ReadableType.Number ? readableMap.getDouble(str) * d10 : M.b(readableMap.getString(str), d12, d10, d11);
    }

    public C6541x(ReadableMap readableMap, C6541x c6541x, double d10) {
        String string;
        String string2;
        e0 e0VarValueOf;
        g0 g0VarValueOf;
        h0 h0VarB;
        double dC;
        double dC2;
        double d11 = c6541x.f68070a;
        if (readableMap.hasKey("fontSize")) {
            this.f68070a = c(readableMap, "fontSize", 1.0d, d11, d11);
        } else {
            this.f68070a = d11;
        }
        if (readableMap.hasKey("fontWeight")) {
            if (readableMap.getType("fontWeight") == ReadableType.Number) {
                a(c6541x, readableMap.getDouble("fontWeight"));
            } else {
                String string3 = readableMap.getString("fontWeight");
                if (f0.d(string3)) {
                    int iB = a.b(f0.b(string3), c6541x);
                    this.f68075f = iB;
                    this.f68074e = a.d(iB);
                } else if (string3 != null) {
                    a(c6541x, Double.parseDouble(string3));
                } else {
                    b(c6541x);
                }
            }
        } else {
            b(c6541x);
        }
        this.f68073d = readableMap.hasKey("fontData") ? readableMap.getMap("fontData") : c6541x.f68073d;
        this.f68071b = readableMap.hasKey("fontFamily") ? readableMap.getString("fontFamily") : c6541x.f68071b;
        this.f68072c = readableMap.hasKey("fontStyle") ? d0.valueOf(readableMap.getString("fontStyle")) : c6541x.f68072c;
        if (readableMap.hasKey("fontFeatureSettings")) {
            string = readableMap.getString("fontFeatureSettings");
        } else {
            string = c6541x.f68076g;
        }
        this.f68076g = string;
        if (readableMap.hasKey("fontVariationSettings")) {
            string2 = readableMap.getString("fontVariationSettings");
        } else {
            string2 = c6541x.f68077h;
        }
        this.f68077h = string2;
        if (readableMap.hasKey("fontVariantLigatures")) {
            e0VarValueOf = e0.valueOf(readableMap.getString("fontVariantLigatures"));
        } else {
            e0VarValueOf = c6541x.f68078i;
        }
        this.f68078i = e0VarValueOf;
        if (readableMap.hasKey("textAnchor")) {
            g0VarValueOf = g0.valueOf(readableMap.getString("textAnchor"));
        } else {
            g0VarValueOf = c6541x.f68079j;
        }
        this.f68079j = g0VarValueOf;
        if (readableMap.hasKey("textDecoration")) {
            h0VarB = h0.b(readableMap.getString("textDecoration"));
        } else {
            h0VarB = c6541x.f68080k;
        }
        this.f68080k = h0VarB;
        boolean zHasKey = readableMap.hasKey("kerning");
        this.f68084o = zHasKey || c6541x.f68084o;
        this.f68081l = zHasKey ? c(readableMap, "kerning", d10, this.f68070a, 0.0d) : c6541x.f68081l;
        if (readableMap.hasKey("wordSpacing")) {
            dC = c(readableMap, "wordSpacing", d10, this.f68070a, 0.0d);
        } else {
            dC = c6541x.f68082m;
        }
        this.f68082m = dC;
        if (readableMap.hasKey("letterSpacing")) {
            dC2 = c(readableMap, "letterSpacing", d10, this.f68070a, 0.0d);
        } else {
            dC2 = c6541x.f68083n;
        }
        this.f68083n = dC2;
    }
}
