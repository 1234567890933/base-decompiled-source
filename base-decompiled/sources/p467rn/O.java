package p467rn;

import Ul.q;
import Ym.c;
import Ym.l;
import Ym.r;
import Ym.t;
import Ym.y;
import kotlin.jvm.internal.Intrinsics;
import p571vn.N0;
import p674zm.E;
import p674zm.EnumC9361f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final O f92845a = new O();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f92846a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f92847b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f92848c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final /* synthetic */ int[] f92849d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final /* synthetic */ int[] f92850e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final /* synthetic */ int[] f92851f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final /* synthetic */ int[] f92852g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final /* synthetic */ int[] f92853h;

        static {
            int[] iArr = new int[l.values().length];
            try {
                iArr[l.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[l.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[l.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[l.SEALED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f92846a = iArr;
            int[] iArr2 = new int[E.values().length];
            try {
                iArr2[E.FINAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[E.OPEN.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[E.ABSTRACT.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[E.SEALED.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f92847b = iArr2;
            int[] iArr3 = new int[y.values().length];
            try {
                iArr3[y.INTERNAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                iArr3[y.PRIVATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                iArr3[y.PRIVATE_TO_THIS.ordinal()] = 3;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                iArr3[y.PROTECTED.ordinal()] = 4;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                iArr3[y.PUBLIC.ordinal()] = 5;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                iArr3[y.LOCAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused14) {
            }
            f92848c = iArr3;
            int[] iArr4 = new int[c.EnumC0542c.values().length];
            try {
                iArr4[c.EnumC0542c.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                iArr4[c.EnumC0542c.INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                iArr4[c.EnumC0542c.ENUM_CLASS.ordinal()] = 3;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                iArr4[c.EnumC0542c.ENUM_ENTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                iArr4[c.EnumC0542c.ANNOTATION_CLASS.ordinal()] = 5;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                iArr4[c.EnumC0542c.OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                iArr4[c.EnumC0542c.COMPANION_OBJECT.ordinal()] = 7;
            } catch (NoSuchFieldError unused21) {
            }
            f92849d = iArr4;
            int[] iArr5 = new int[EnumC9361f.values().length];
            try {
                iArr5[EnumC9361f.CLASS.ordinal()] = 1;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                iArr5[EnumC9361f.INTERFACE.ordinal()] = 2;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                iArr5[EnumC9361f.ENUM_CLASS.ordinal()] = 3;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                iArr5[EnumC9361f.ENUM_ENTRY.ordinal()] = 4;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                iArr5[EnumC9361f.ANNOTATION_CLASS.ordinal()] = 5;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                iArr5[EnumC9361f.OBJECT.ordinal()] = 6;
            } catch (NoSuchFieldError unused27) {
            }
            f92850e = iArr5;
            int[] iArr6 = new int[t.c.values().length];
            try {
                iArr6[t.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                iArr6[t.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                iArr6[t.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused30) {
            }
            f92851f = iArr6;
            int[] iArr7 = new int[r.b.c.values().length];
            try {
                iArr7[r.b.c.IN.ordinal()] = 1;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                iArr7[r.b.c.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                iArr7[r.b.c.INV.ordinal()] = 3;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                iArr7[r.b.c.STAR.ordinal()] = 4;
            } catch (NoSuchFieldError unused34) {
            }
            f92852g = iArr7;
            int[] iArr8 = new int[N0.values().length];
            try {
                iArr8[N0.IN_VARIANCE.ordinal()] = 1;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                iArr8[N0.OUT_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                iArr8[N0.INVARIANT.ordinal()] = 3;
            } catch (NoSuchFieldError unused37) {
            }
            f92853h = iArr8;
        }
    }

    public final EnumC9361f a(c.EnumC0542c enumC0542c) {
        switch (enumC0542c == null ? -1 : a.f92849d[enumC0542c.ordinal()]) {
            case 1:
                return EnumC9361f.CLASS;
            case 2:
                return EnumC9361f.INTERFACE;
            case 3:
                return EnumC9361f.ENUM_CLASS;
            case 4:
                return EnumC9361f.ENUM_ENTRY;
            case 5:
                return EnumC9361f.ANNOTATION_CLASS;
            case 6:
            case 7:
                return EnumC9361f.OBJECT;
            default:
                return EnumC9361f.CLASS;
        }
    }

    public final E b(l lVar) {
        int i10 = lVar == null ? -1 : a.f92846a[lVar.ordinal()];
        if (i10 == 1) {
            return E.FINAL;
        }
        if (i10 == 2) {
            return E.OPEN;
        }
        if (i10 != 3) {
            return i10 != 4 ? E.FINAL : E.SEALED;
        }
        return E.ABSTRACT;
    }

    public final N0 c(r.b.c projection) {
        Intrinsics.checkNotNullParameter(projection, "projection");
        int i10 = a.f92852g[projection.ordinal()];
        if (i10 == 1) {
            return N0.IN_VARIANCE;
        }
        if (i10 == 2) {
            return N0.OUT_VARIANCE;
        }
        if (i10 == 3) {
            return N0.INVARIANT;
        }
        if (i10 != 4) {
            throw new q();
        }
        throw new IllegalArgumentException("Only IN, OUT and INV are supported. Actual argument: " + projection);
    }

    public final N0 d(t.c variance) {
        Intrinsics.checkNotNullParameter(variance, "variance");
        int i10 = a.f92851f[variance.ordinal()];
        if (i10 == 1) {
            return N0.IN_VARIANCE;
        }
        if (i10 == 2) {
            return N0.OUT_VARIANCE;
        }
        if (i10 == 3) {
            return N0.INVARIANT;
        }
        throw new q();
    }
}
