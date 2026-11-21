package O0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public EnumC2811z0 f21894a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f21895b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21896a;

        static {
            int[] iArr = new int[EnumC2811z0.values().length];
            try {
                iArr[EnumC2811z0.Horizontal.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC2811z0.Vertical.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f21896a = iArr;
        }
    }

    public /* synthetic */ e1(EnumC2811z0 enumC2811z0, long j10, DefaultConstructorMarker defaultConstructorMarker) {
        this(enumC2811z0, j10);
    }

    public static /* synthetic */ long d(e1 e1Var, long j10, float f10, boolean z10, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            z10 = true;
        }
        return e1Var.c(j10, f10, z10);
    }

    public static /* synthetic */ void h(e1 e1Var, long j10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = p057c2.f.f55977b.c();
        }
        e1Var.g(j10);
    }

    public final long a(float f10) {
        if (this.f21894a == null) {
            long j10 = this.f21895b;
            return p057c2.f.p(this.f21895b, p057c2.f.r(p057c2.f.h(j10, p057c2.f.k(j10)), f10));
        }
        float f11 = f(this.f21895b) - (Math.signum(f(this.f21895b)) * f10);
        float fB = b(this.f21895b);
        if (this.f21894a == EnumC2811z0.Horizontal) {
            return p057c2.f.e((((long) Float.floatToRawIntBits(f11)) << 32) | (((long) Float.floatToRawIntBits(fB)) & 4294967295L));
        }
        return p057c2.f.e((((long) Float.floatToRawIntBits(fB)) << 32) | (((long) Float.floatToRawIntBits(f11)) & 4294967295L));
    }

    public final float b(long j10) {
        return Float.intBitsToFloat((int) (this.f21894a == EnumC2811z0.Horizontal ? j10 & 4294967295L : j10 >> 32));
    }

    public final long c(long j10, float f10, boolean z10) {
        long jQ;
        if (z10) {
            jQ = p057c2.f.q(this.f21895b, j10);
            this.f21895b = jQ;
        } else {
            jQ = p057c2.f.q(this.f21895b, j10);
        }
        return (this.f21894a == null ? p057c2.f.k(jQ) : Math.abs(f(jQ))) >= f10 ? a(f10) : p057c2.f.f55977b.b();
    }

    public final boolean e(long j10) {
        long jQ = p057c2.f.q(this.f21895b, j10);
        double dAtan2 = ((double) (((float) Math.atan2(Math.abs(Float.intBitsToFloat((int) (jQ & 4294967295L))), Math.abs(Float.intBitsToFloat((int) (jQ >> 32))))) * 180)) / 3.141592653589793d;
        EnumC2811z0 enumC2811z0 = this.f21894a;
        int i10 = enumC2811z0 == null ? -1 : a.f21896a[enumC2811z0.ordinal()];
        if (i10 != 1) {
            return i10 == 2 && dAtan2 > 30.0d;
        }
        return dAtan2 < 30.0d;
    }

    public final float f(long j10) {
        return Float.intBitsToFloat((int) (this.f21894a == EnumC2811z0.Horizontal ? j10 >> 32 : j10 & 4294967295L));
    }

    public final void g(long j10) {
        this.f21895b = j10;
    }

    public final void i(EnumC2811z0 enumC2811z0) {
        this.f21894a = enumC2811z0;
    }

    public e1(EnumC2811z0 enumC2811z0, long j10) {
        this.f21894a = enumC2811z0;
        this.f21895b = j10;
    }

    public /* synthetic */ e1(EnumC2811z0 enumC2811z0, long j10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : enumC2811z0, (i10 & 2) != 0 ? p057c2.f.f55977b.c() : j10, null);
    }
}
