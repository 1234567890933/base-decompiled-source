package p024an;

import Ym.k;
import Ym.l;
import Ym.y;
import p156fn.j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final C0586b f45176A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final C0586b f45177B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final C0586b f45178C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final C0586b f45179D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final C0586b f45180E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final C0586b f45181F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final C0586b f45182G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final C0586b f45183H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final C0586b f45184I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final C0586b f45185J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final C0586b f45186K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final C0586b f45187L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final C0586b f45188M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final C0586b f45189N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final C0586b f45190O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final C0586b f45191P;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C0586b f45192a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C0586b f45193b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0586b f45194c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final d f45195d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final d f45196e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final d f45197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C0586b f45198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C0586b f45199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C0586b f45200i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final C0586b f45201j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final C0586b f45202k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C0586b f45203l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C0586b f45204m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final C0586b f45205n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final C0586b f45206o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final d f45207p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final C0586b f45208q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final C0586b f45209r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final C0586b f45210s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final C0586b f45211t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final C0586b f45212u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final C0586b f45213v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final C0586b f45214w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final C0586b f45215x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final C0586b f45216y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final C0586b f45217z;

    /* JADX INFO: renamed from: an.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0586b extends d {
        public C0586b(int i10) {
            super(i10, 1);
        }

        @Override // an.b.d
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Boolean d(int i10) {
            return Boolean.valueOf((i10 & (1 << this.f45219a)) != 0);
        }

        @Override // an.b.d
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public int e(Boolean bool) {
            if (bool.booleanValue()) {
                return 1 << this.f45219a;
            }
            return 0;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends d {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final j.a[] f45218c;

        public c(int i10, j.a[] aVarArr) {
            super(i10, g(aVarArr));
            this.f45218c = aVarArr;
        }

        private static /* synthetic */ void f(int i10) {
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "enumEntries", "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags$EnumLiteFlagField", "bitWidth"));
        }

        public static int g(Object[] objArr) {
            if (objArr == null) {
                f(0);
            }
            int length = objArr.length - 1;
            if (length == 0) {
                return 1;
            }
            for (int i10 = 31; i10 >= 0; i10--) {
                if (((1 << i10) & length) != 0) {
                    return i10 + 1;
                }
            }
            throw new IllegalStateException("Empty enum: " + objArr.getClass());
        }

        @Override // an.b.d
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public j.a d(int i10) {
            int i11 = (1 << this.f45220b) - 1;
            int i12 = this.f45219a;
            int i13 = (i10 & (i11 << i12)) >> i12;
            for (j.a aVar : this.f45218c) {
                if (aVar.getNumber() == i13) {
                    return aVar;
                }
            }
            return null;
        }

        @Override // an.b.d
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public int e(j.a aVar) {
            return aVar.getNumber() << this.f45219a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f45219a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f45220b;

        public static d a(d dVar, j.a[] aVarArr) {
            return new c(dVar.f45219a + dVar.f45220b, aVarArr);
        }

        public static C0586b b(d dVar) {
            return new C0586b(dVar.f45219a + dVar.f45220b);
        }

        public static C0586b c() {
            return new C0586b(0);
        }

        public abstract Object d(int i10);

        public abstract int e(Object obj);

        public d(int i10, int i11) {
            this.f45219a = i10;
            this.f45220b = i11;
        }
    }

    static {
        C0586b c0586bC = d.c();
        f45192a = c0586bC;
        f45193b = d.b(c0586bC);
        C0586b c0586bC2 = d.c();
        f45194c = c0586bC2;
        d dVarA = d.a(c0586bC2, y.values());
        f45195d = dVarA;
        d dVarA2 = d.a(dVarA, l.values());
        f45196e = dVarA2;
        d dVarA3 = d.a(dVarA2, Ym.c.EnumC0542c.values());
        f45197f = dVarA3;
        C0586b c0586bB = d.b(dVarA3);
        f45198g = c0586bB;
        C0586b c0586bB2 = d.b(c0586bB);
        f45199h = c0586bB2;
        C0586b c0586bB3 = d.b(c0586bB2);
        f45200i = c0586bB3;
        C0586b c0586bB4 = d.b(c0586bB3);
        f45201j = c0586bB4;
        C0586b c0586bB5 = d.b(c0586bB4);
        f45202k = c0586bB5;
        C0586b c0586bB6 = d.b(c0586bB5);
        f45203l = c0586bB6;
        f45204m = d.b(c0586bB6);
        C0586b c0586bB7 = d.b(dVarA);
        f45205n = c0586bB7;
        f45206o = d.b(c0586bB7);
        d dVarA4 = d.a(dVarA2, k.values());
        f45207p = dVarA4;
        C0586b c0586bB8 = d.b(dVarA4);
        f45208q = c0586bB8;
        C0586b c0586bB9 = d.b(c0586bB8);
        f45209r = c0586bB9;
        C0586b c0586bB10 = d.b(c0586bB9);
        f45210s = c0586bB10;
        C0586b c0586bB11 = d.b(c0586bB10);
        f45211t = c0586bB11;
        C0586b c0586bB12 = d.b(c0586bB11);
        f45212u = c0586bB12;
        C0586b c0586bB13 = d.b(c0586bB12);
        f45213v = c0586bB13;
        C0586b c0586bB14 = d.b(c0586bB13);
        f45214w = c0586bB14;
        f45215x = d.b(c0586bB14);
        C0586b c0586bB15 = d.b(dVarA4);
        f45216y = c0586bB15;
        C0586b c0586bB16 = d.b(c0586bB15);
        f45217z = c0586bB16;
        C0586b c0586bB17 = d.b(c0586bB16);
        f45176A = c0586bB17;
        C0586b c0586bB18 = d.b(c0586bB17);
        f45177B = c0586bB18;
        C0586b c0586bB19 = d.b(c0586bB18);
        f45178C = c0586bB19;
        C0586b c0586bB20 = d.b(c0586bB19);
        f45179D = c0586bB20;
        C0586b c0586bB21 = d.b(c0586bB20);
        f45180E = c0586bB21;
        C0586b c0586bB22 = d.b(c0586bB21);
        f45181F = c0586bB22;
        f45182G = d.b(c0586bB22);
        C0586b c0586bB23 = d.b(c0586bC2);
        f45183H = c0586bB23;
        C0586b c0586bB24 = d.b(c0586bB23);
        f45184I = c0586bB24;
        f45185J = d.b(c0586bB24);
        C0586b c0586bB25 = d.b(dVarA2);
        f45186K = c0586bB25;
        C0586b c0586bB26 = d.b(c0586bB25);
        f45187L = c0586bB26;
        f45188M = d.b(c0586bB26);
        C0586b c0586bC3 = d.c();
        f45189N = c0586bC3;
        f45190O = d.b(c0586bC3);
        f45191P = d.c();
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0021  */
    /* JADX WARN: Code duplicated, block: B:18:0x002b  */
    public static /* synthetic */ void a(int i10) {
        Object[] objArr = new Object[3];
        if (i10 == 1) {
            objArr[0] = "modality";
        } else if (i10 == 2) {
            objArr[0] = "kind";
        } else if (i10 == 5) {
            objArr[0] = "modality";
        } else if (i10 == 6) {
            objArr[0] = "memberKind";
        } else if (i10 == 8) {
            objArr[0] = "modality";
        } else if (i10 == 9) {
            objArr[0] = "memberKind";
        } else if (i10 != 11) {
            objArr[0] = "visibility";
        } else {
            objArr[0] = "modality";
        }
        objArr[1] = "kotlin/reflect/jvm/internal/impl/metadata/deserialization/Flags";
        switch (i10) {
            case 3:
                objArr[2] = "getConstructorFlags";
                break;
            case 4:
            case 5:
            case 6:
                objArr[2] = "getFunctionFlags";
                break;
            case 7:
            case 8:
            case 9:
                objArr[2] = "getPropertyFlags";
                break;
            case 10:
            case 11:
                objArr[2] = "getAccessorFlags";
                break;
            default:
                objArr[2] = "getClassFlags";
                break;
        }
        throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
    }

    public static int b(boolean z10, y yVar, l lVar, boolean z11, boolean z12, boolean z13) {
        if (yVar == null) {
            a(10);
        }
        if (lVar == null) {
            a(11);
        }
        return f45194c.e(Boolean.valueOf(z10)) | f45196e.e(lVar) | f45195d.e(yVar) | f45186K.e(Boolean.valueOf(z11)) | f45187L.e(Boolean.valueOf(z12)) | f45188M.e(Boolean.valueOf(z13));
    }
}
