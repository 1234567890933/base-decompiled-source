package com.facebook.hermes.intl;

import java.text.AttributedCharacterIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface b {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f59641a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f59642b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f59643c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f59644d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f59645e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f59646f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f59647g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ int[] f59648h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public static final /* synthetic */ int[] f59649i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public static final /* synthetic */ int[] f59650j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final /* synthetic */ int[] f59651k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public static final /* synthetic */ int[] f59652l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public static final /* synthetic */ int[] f59653m;

        static {
            int[] iArr = new int[k.values().length];
            f59653m = iArr;
            try {
                iArr[k.FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f59653m[k.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f59653m[k.MEDIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f59653m[k.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f59653m[k.UNDEFINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            int[] iArr2 = new int[EnumC0795b.values().length];
            f59652l = iArr2;
            try {
                iArr2[EnumC0795b.FULL.ordinal()] = 1;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f59652l[EnumC0795b.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f59652l[EnumC0795b.MEDIUM.ordinal()] = 3;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f59652l[EnumC0795b.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f59652l[EnumC0795b.UNDEFINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[l.values().length];
            f59651k = iArr3;
            try {
                iArr3[l.LONG.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f59651k[l.LONGOFFSET.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f59651k[l.LONGGENERIC.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f59651k[l.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f59651k[l.SHORTOFFSET.ordinal()] = 5;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f59651k[l.SHORTGENERIC.ordinal()] = 6;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f59651k[l.UNDEFINED.ordinal()] = 7;
            } catch (NoSuchFieldError unused17) {
            }
            int[] iArr4 = new int[j.values().length];
            f59650j = iArr4;
            try {
                iArr4[j.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f59650j[j.DIGIT2.ordinal()] = 2;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f59650j[j.UNDEFINED.ordinal()] = 3;
            } catch (NoSuchFieldError unused20) {
            }
            int[] iArr5 = new int[h.values().length];
            f59649i = iArr5;
            try {
                iArr5[h.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f59649i[h.DIGIT2.ordinal()] = 2;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f59649i[h.UNDEFINED.ordinal()] = 3;
            } catch (NoSuchFieldError unused23) {
            }
            int[] iArr6 = new int[f.values().length];
            f59648h = iArr6;
            try {
                iArr6[f.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f59648h[f.DIGIT2.ordinal()] = 2;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f59648h[f.UNDEFINED.ordinal()] = 3;
            } catch (NoSuchFieldError unused26) {
            }
            int[] iArr7 = new int[c.values().length];
            f59647g = iArr7;
            try {
                iArr7[c.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f59647g[c.DIGIT2.ordinal()] = 2;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f59647g[c.UNDEFINED.ordinal()] = 3;
            } catch (NoSuchFieldError unused29) {
            }
            int[] iArr8 = new int[i.values().length];
            f59646f = iArr8;
            try {
                iArr8[i.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f59646f[i.DIGIT2.ordinal()] = 2;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f59646f[i.LONG.ordinal()] = 3;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f59646f[i.SHORT.ordinal()] = 4;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f59646f[i.NARROW.ordinal()] = 5;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f59646f[i.UNDEFINED.ordinal()] = 6;
            } catch (NoSuchFieldError unused35) {
            }
            int[] iArr9 = new int[n.values().length];
            f59645e = iArr9;
            try {
                iArr9[n.NUMERIC.ordinal()] = 1;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f59645e[n.DIGIT2.ordinal()] = 2;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f59645e[n.UNDEFINED.ordinal()] = 3;
            } catch (NoSuchFieldError unused38) {
            }
            int[] iArr10 = new int[d.values().length];
            f59644d = iArr10;
            try {
                iArr10[d.LONG.ordinal()] = 1;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f59644d[d.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f59644d[d.NARROW.ordinal()] = 3;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f59644d[d.UNDEFINED.ordinal()] = 4;
            } catch (NoSuchFieldError unused42) {
            }
            int[] iArr11 = new int[m.values().length];
            f59643c = iArr11;
            try {
                iArr11[m.LONG.ordinal()] = 1;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f59643c[m.SHORT.ordinal()] = 2;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f59643c[m.NARROW.ordinal()] = 3;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f59643c[m.UNDEFINED.ordinal()] = 4;
            } catch (NoSuchFieldError unused46) {
            }
            int[] iArr12 = new int[g.values().length];
            f59642b = iArr12;
            try {
                iArr12[g.H11.ordinal()] = 1;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f59642b[g.H12.ordinal()] = 2;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f59642b[g.H23.ordinal()] = 3;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f59642b[g.H24.ordinal()] = 4;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f59642b[g.UNDEFINED.ordinal()] = 5;
            } catch (NoSuchFieldError unused51) {
            }
            int[] iArr13 = new int[e.values().length];
            f59641a = iArr13;
            try {
                iArr13[e.BESTFIT.ordinal()] = 1;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f59641a[e.BASIC.ordinal()] = 2;
            } catch (NoSuchFieldError unused53) {
            }
        }
    }

    /* JADX INFO: renamed from: com.facebook.hermes.intl.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum EnumC0795b {
        FULL,
        LONG,
        MEDIUM,
        SHORT,
        UNDEFINED;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59652l[ordinal()];
            if (i10 == 1) {
                return "full";
            }
            if (i10 == 2) {
                return "long";
            }
            if (i10 == 3) {
                return "medium";
            }
            if (i10 == 4) {
                return "short";
            }
            if (i10 == 5) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum c {
        NUMERIC,
        DIGIT2,
        UNDEFINED;

        public String b() {
            int i10 = a.f59647g[ordinal()];
            if (i10 == 1) {
                return "d";
            }
            if (i10 == 2) {
                return "dd";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59647g[ordinal()];
            if (i10 == 1) {
                return "numeric";
            }
            if (i10 == 2) {
                return "2-digit";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum d {
        LONG,
        SHORT,
        NARROW,
        UNDEFINED;

        public String b() {
            int i10 = a.f59644d[ordinal()];
            if (i10 == 1) {
                return "GGGG";
            }
            if (i10 == 2) {
                return "GGG";
            }
            if (i10 == 3) {
                return "G5";
            }
            if (i10 == 4) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59644d[ordinal()];
            if (i10 == 1) {
                return "long";
            }
            if (i10 == 2) {
                return "short";
            }
            if (i10 == 3) {
                return "narrow";
            }
            if (i10 == 4) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum e {
        BESTFIT,
        BASIC;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59641a[ordinal()];
            if (i10 == 1) {
                return "best fit";
            }
            if (i10 == 2) {
                return "basic";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum f {
        NUMERIC,
        DIGIT2,
        UNDEFINED;

        public String b() {
            int i10 = a.f59648h[ordinal()];
            if (i10 == 1) {
                return "h";
            }
            if (i10 == 2) {
                return "hh";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        public String d() {
            int i10 = a.f59648h[ordinal()];
            if (i10 == 1) {
                return "k";
            }
            if (i10 == 2) {
                return "kk";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59648h[ordinal()];
            if (i10 == 1) {
                return "numeric";
            }
            if (i10 == 2) {
                return "2-digit";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum g {
        H11,
        H12,
        H23,
        H24,
        UNDEFINED;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59642b[ordinal()];
            if (i10 == 1) {
                return "h11";
            }
            if (i10 == 2) {
                return "h12";
            }
            if (i10 == 3) {
                return "h23";
            }
            if (i10 == 4) {
                return "h24";
            }
            if (i10 == 5) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum h {
        NUMERIC,
        DIGIT2,
        UNDEFINED;

        public String b() {
            int i10 = a.f59649i[ordinal()];
            if (i10 == 1) {
                return "m";
            }
            if (i10 == 2) {
                return "mm";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59649i[ordinal()];
            if (i10 == 1) {
                return "numeric";
            }
            if (i10 == 2) {
                return "2-digit";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum i {
        NUMERIC,
        DIGIT2,
        LONG,
        SHORT,
        NARROW,
        UNDEFINED;

        public String b() {
            switch (a.f59646f[ordinal()]) {
                case 1:
                    return "M";
                case 2:
                    return "MM";
                case 3:
                    return "MMMM";
                case 4:
                    return "MMM";
                case 5:
                    return "MMMMM";
                case 6:
                    return "";
                default:
                    throw new IllegalArgumentException();
            }
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (a.f59646f[ordinal()]) {
                case 1:
                    return "numeric";
                case 2:
                    return "2-digit";
                case 3:
                    return "long";
                case 4:
                    return "short";
                case 5:
                    return "narrow";
                case 6:
                    return "";
                default:
                    throw new IllegalArgumentException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum j {
        NUMERIC,
        DIGIT2,
        UNDEFINED;

        public String b() {
            int i10 = a.f59650j[ordinal()];
            if (i10 == 1) {
                return "s";
            }
            if (i10 == 2) {
                return "ss";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59650j[ordinal()];
            if (i10 == 1) {
                return "numeric";
            }
            if (i10 == 2) {
                return "2-digit";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum k {
        FULL,
        LONG,
        MEDIUM,
        SHORT,
        UNDEFINED;

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59653m[ordinal()];
            if (i10 == 1) {
                return "full";
            }
            if (i10 == 2) {
                return "long";
            }
            if (i10 == 3) {
                return "medium";
            }
            if (i10 == 4) {
                return "short";
            }
            if (i10 == 5) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum l {
        LONG,
        LONGOFFSET,
        LONGGENERIC,
        SHORT,
        SHORTOFFSET,
        SHORTGENERIC,
        UNDEFINED;

        public String b() {
            switch (a.f59651k[ordinal()]) {
                case 1:
                    return "zzzz";
                case 2:
                    return "OOOO";
                case 3:
                    return "vvvv";
                case 4:
                    return "z";
                case 5:
                    return "O";
                case 6:
                    return "v";
                case 7:
                    return "";
                default:
                    throw new IllegalArgumentException();
            }
        }

        @Override // java.lang.Enum
        public String toString() {
            switch (a.f59651k[ordinal()]) {
                case 1:
                    return "long";
                case 2:
                    return "longOffset";
                case 3:
                    return "longGeneric";
                case 4:
                    return "short";
                case 5:
                    return "shortOffset";
                case 6:
                    return "shortGeneric";
                case 7:
                    return "";
                default:
                    throw new IllegalArgumentException();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum m {
        LONG,
        SHORT,
        NARROW,
        UNDEFINED;

        public String b() {
            int i10 = a.f59643c[ordinal()];
            if (i10 == 1) {
                return "EEEE";
            }
            if (i10 == 2) {
                return "EEE";
            }
            if (i10 == 3) {
                return "EEEEE";
            }
            if (i10 == 4) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59643c[ordinal()];
            if (i10 == 1) {
                return "long";
            }
            if (i10 == 2) {
                return "short";
            }
            if (i10 == 3) {
                return "narrow";
            }
            if (i10 == 4) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum n {
        NUMERIC,
        DIGIT2,
        UNDEFINED;

        public String b() {
            int i10 = a.f59645e[ordinal()];
            if (i10 == 1) {
                return "yyyy";
            }
            if (i10 == 2) {
                return "yy";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }

        @Override // java.lang.Enum
        public String toString() {
            int i10 = a.f59645e[ordinal()];
            if (i10 == 1) {
                return "numeric";
            }
            if (i10 == 2) {
                return "2-digit";
            }
            if (i10 == 3) {
                return "";
            }
            throw new IllegalArgumentException();
        }
    }

    AttributedCharacterIterator a(double d10);

    String b(double d10);

    String c(p404pc.b bVar);

    void d(p404pc.b bVar, String str, String str2, e eVar, m mVar, d dVar, n nVar, i iVar, c cVar, f fVar, h hVar, j jVar, l lVar, g gVar, Object obj, EnumC0795b enumC0795b, k kVar, Object obj2);

    String e(p404pc.b bVar);

    String f(AttributedCharacterIterator.Attribute attribute, String str);

    String g(p404pc.b bVar);

    g h(p404pc.b bVar);
}
