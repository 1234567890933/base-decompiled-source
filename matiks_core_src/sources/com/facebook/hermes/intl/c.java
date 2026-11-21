package com.facebook.hermes.intl;

import android.icu.text.MeasureFormat;
import com.razorpay.a.a.O$$$__o0Oo;
import com.tiktok.util.TTConst;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.text.AttributedCharacterIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f59721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f59722c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f59723d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f59724e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f59725f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f59726g;

        static {
            int[] iArr = new int[d.values().length];
            f59726g = iArr;
            try {
                iArr[d.ACCOUNTING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59726g[d.STANDARD.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            int[] iArr2 = new int[EnumC0796c.values().length];
            f59725f = iArr2;
            try {
                iArr2[EnumC0796c.SYMBOL.ordinal()] = 1;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f59725f[EnumC0796c.NARROWSYMBOL.ordinal()] = 2;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f59725f[EnumC0796c.CODE.ordinal()] = 3;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f59725f[EnumC0796c.NAME.ordinal()] = 4;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[i.values().length];
            f59724e = iArr3;
            try {
                iArr3[i.SHORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f59724e[i.NARROW.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f59724e[i.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            int[] iArr4 = new int[g.values().length];
            f59723d = iArr4;
            try {
                iArr4[g.AUTO.ordinal()] = 1;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f59723d[g.ALWAYS.ordinal()] = 2;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f59723d[g.NEVER.ordinal()] = 3;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f59723d[g.EXCEPTZERO.ordinal()] = 4;
            } catch (NoSuchFieldError unused13) {
            }
            int[] iArr5 = new int[b.values().length];
            f59722c = iArr5;
            try {
                iArr5[b.SHORT.ordinal()] = 1;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f59722c[b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused15) {
            }
            int[] iArr6 = new int[e.values().length];
            f59721b = iArr6;
            try {
                iArr6[e.STANDARD.ordinal()] = 1;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f59721b[e.SCIENTIFIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f59721b[e.ENGINEERING.ordinal()] = 3;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f59721b[e.COMPACT.ordinal()] = 4;
            } catch (NoSuchFieldError unused19) {
            }
            int[] iArr7 = new int[h.values().length];
            f59720a = iArr7;
            try {
                iArr7[h.DECIMAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f59720a[h.PERCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f59720a[h.CURRENCY.ordinal()] = 3;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f59720a[h.UNIT.ordinal()] = 4;
            } catch (NoSuchFieldError unused23) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        SHORT,
        LONG;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59722c[ordinal()];
            if (i10 == 1) {
                return "short";
            }
            if (i10 == 2) {
                return "long";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: renamed from: com.facebook.hermes.intl.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0796c {
        SYMBOL,
        NARROWSYMBOL,
        CODE,
        NAME;

        public int b() {
            return a.f59725f[ordinal()] != 4 ? 0 : 1;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59725f[ordinal()];
            if (i10 == 1) {
                return "symbol";
            }
            if (i10 == 2) {
                return "narrowSymbol";
            }
            if (i10 == 3) {
                return "code";
            }
            if (i10 == 4) {
                return "name";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        STANDARD,
        ACCOUNTING;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59726g[ordinal()];
            if (i10 == 1) {
                return "accounting";
            }
            if (i10 == 2) {
                return O$$$__o0Oo.SDK_TYPE;
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        STANDARD,
        SCIENTIFIC,
        ENGINEERING,
        COMPACT;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59721b[ordinal()];
            if (i10 == 1) {
                return O$$$__o0Oo.SDK_TYPE;
            }
            if (i10 == 2) {
                return "scientific";
            }
            if (i10 == 3) {
                return "engineering";
            }
            if (i10 == 4) {
                return "compact";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum f {
        SIGNIFICANT_DIGITS,
        FRACTION_DIGITS,
        COMPACT_ROUNDING
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum g {
        AUTO,
        ALWAYS,
        NEVER,
        EXCEPTZERO;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59723d[ordinal()];
            if (i10 == 1) {
                return TTConst.TRACK_TYPE_AUTO;
            }
            if (i10 == 2) {
                return PermissionsResponse.SCOPE_ALWAYS;
            }
            if (i10 == 3) {
                return PermissionsResponse.PERMISSION_EXPIRES_NEVER;
            }
            if (i10 == 4) {
                return "exceptZero";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum h {
        DECIMAL,
        PERCENT,
        CURRENCY,
        UNIT;

        public int b(e eVar, d dVar) throws p404pc.f {
            int i10 = a.f59720a[ordinal()];
            if (i10 == 2) {
                return 2;
            }
            if (i10 != 3) {
                return (eVar == e.SCIENTIFIC || eVar == e.ENGINEERING) ? 3 : 0;
            }
            if (dVar == d.ACCOUNTING) {
                return 7;
            }
            if (dVar == d.STANDARD) {
                return 1;
            }
            throw new p404pc.f("Unrecognized formatting style requested.");
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59720a[ordinal()];
            if (i10 == 1) {
                return "decimal";
            }
            if (i10 == 2) {
                return "percent";
            }
            if (i10 == 3) {
                return "currency";
            }
            if (i10 == 4) {
                return "unit";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum i {
        SHORT,
        NARROW,
        LONG;

        public MeasureFormat.FormatWidth b() {
            int i10 = a.f59724e[ordinal()];
            if (i10 != 2) {
                return i10 != 3 ? MeasureFormat.FormatWidth.SHORT : MeasureFormat.FormatWidth.WIDE;
            }
            return MeasureFormat.FormatWidth.NARROW;
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59724e[ordinal()];
            if (i10 == 1) {
                return "short";
            }
            if (i10 == 2) {
                return "narrow";
            }
            if (i10 == 3) {
                return "long";
            }
            throw new IllegalArgumentException();
        }
    }

    AttributedCharacterIterator a(double d10);

    String b(double d10);

    String c(p404pc.b bVar);

    c d(String str, EnumC0796c enumC0796c);

    c e(p404pc.b bVar, String str, h hVar, d dVar, e eVar, b bVar2);

    c f(f fVar, int i10, int i11);

    c g(int i10);

    c h(boolean z10);

    c i(f fVar, int i10, int i11);

    c j(String str, i iVar);

    c k(g gVar);

    String l(AttributedCharacterIterator.Attribute attribute, double d10);
}
