package p084d2;

import Ul.E;
import Ul.L;
import kotlin.jvm.internal.DefaultConstructorMarker;
import okhttp3.internal.ws.WebSocketProtocol;
import p109e2.AbstractC7028c;
import p109e2.AbstractC7029d;
import p109e2.k;

/* JADX INFO: renamed from: d2.x0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6938x0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f71342b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f71343c = AbstractC6942z0.d(4278190080L);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f71344d = AbstractC6942z0.d(4282664004L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f71345e = AbstractC6942z0.d(4287137928L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f71346f = AbstractC6942z0.d(4291611852L);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f71347g = AbstractC6942z0.d(4294967295L);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f71348h = AbstractC6942z0.d(4294901760L);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f71349i = AbstractC6942z0.d(4278255360L);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f71350j = AbstractC6942z0.d(4278190335L);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f71351k = AbstractC6942z0.d(4294967040L);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f71352l = AbstractC6942z0.d(4278255615L);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f71353m = AbstractC6942z0.d(4294902015L);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f71354n = AbstractC6942z0.b(0);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f71355o = AbstractC6942z0.a(0.0f, 0.0f, 0.0f, 0.0f, k.f72946a.I());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f71356a;

    /* JADX INFO: renamed from: d2.x0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return C6938x0.f71343c;
        }

        public final long b() {
            return C6938x0.f71350j;
        }

        public final long c() {
            return C6938x0.f71348h;
        }

        public final long d() {
            return C6938x0.f71354n;
        }

        public final long e() {
            return C6938x0.f71355o;
        }

        public final long f() {
            return C6938x0.f71347g;
        }

        public a() {
        }
    }

    public /* synthetic */ C6938x0(long j10) {
        this.f71356a = j10;
    }

    public static final /* synthetic */ C6938x0 g(long j10) {
        return new C6938x0(j10);
    }

    public static final long i(long j10, AbstractC7028c abstractC7028c) {
        return AbstractC7029d.i(p(j10), abstractC7028c, 0, 2, null).a(j10);
    }

    public static final long j(long j10, float f10, float f11, float f12, float f13) {
        return AbstractC6942z0.a(f11, f12, f13, f10, p(j10));
    }

    public static /* synthetic */ long k(long j10, float f10, float f11, float f12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = n(j10);
        }
        float f14 = f10;
        if ((i10 & 2) != 0) {
            f11 = r(j10);
        }
        float f15 = f11;
        if ((i10 & 4) != 0) {
            f12 = q(j10);
        }
        float f16 = f12;
        if ((i10 & 8) != 0) {
            f13 = o(j10);
        }
        return j(j10, f14, f15, f16, f13);
    }

    public static boolean l(long j10, Object obj) {
        return (obj instanceof C6938x0) && j10 == ((C6938x0) obj).u();
    }

    public static final boolean m(long j10, long j11) {
        return E.e(j10, j11);
    }

    public static final float n(long j10) {
        float fE;
        float f10;
        if (E.b(63 & j10) == 0) {
            fE = (float) L.e(E.b(E.b(j10 >>> 56) & 255));
            f10 = 255.0f;
        } else {
            fE = (float) L.e(E.b(E.b(j10 >>> 6) & 1023));
            f10 = 1023.0f;
        }
        return fE / f10;
    }

    public static final float o(long j10) {
        int i10;
        int i11;
        int i12;
        if (E.b(63 & j10) == 0) {
            return ((float) L.e(E.b(E.b(j10 >>> 32) & 255))) / 255.0f;
        }
        short sB = (short) E.b(E.b(j10 >>> 16) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i13 = Short.MIN_VALUE & sB;
        int i14 = ((65535 & sB) >>> 10) & 31;
        int i15 = sB & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - R0.f71206a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final AbstractC7028c p(long j10) {
        k kVar = k.f72946a;
        return kVar.v()[(int) E.b(j10 & 63)];
    }

    public static final float q(long j10) {
        int i10;
        int i11;
        int i12;
        if (E.b(63 & j10) == 0) {
            return ((float) L.e(E.b(E.b(j10 >>> 40) & 255))) / 255.0f;
        }
        short sB = (short) E.b(E.b(j10 >>> 32) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i13 = Short.MIN_VALUE & sB;
        int i14 = ((65535 & sB) >>> 10) & 31;
        int i15 = sB & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - R0.f71206a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static final float r(long j10) {
        int i10;
        int i11;
        int i12;
        if (E.b(63 & j10) == 0) {
            return ((float) L.e(E.b(E.b(j10 >>> 48) & 255))) / 255.0f;
        }
        short sB = (short) E.b(E.b(j10 >>> 48) & WebSocketProtocol.PAYLOAD_SHORT_MAX);
        int i13 = Short.MIN_VALUE & sB;
        int i14 = ((65535 & sB) >>> 10) & 31;
        int i15 = sB & 1023;
        if (i14 != 0) {
            int i16 = i15 << 13;
            if (i14 == 31) {
                i10 = 255;
                if (i16 != 0) {
                    i16 |= 4194304;
                }
            } else {
                i10 = i14 + 112;
            }
            int i17 = i10;
            i11 = i16;
            i12 = i17;
        } else {
            if (i15 != 0) {
                float fIntBitsToFloat = Float.intBitsToFloat(i15 + 1056964608) - R0.f71206a;
                return i13 == 0 ? fIntBitsToFloat : -fIntBitsToFloat;
            }
            i12 = 0;
            i11 = 0;
        }
        return Float.intBitsToFloat((i12 << 23) | (i13 << 16) | i11);
    }

    public static int s(long j10) {
        return E.g(j10);
    }

    public static String t(long j10) {
        return "Color(" + r(j10) + ", " + q(j10) + ", " + o(j10) + ", " + n(j10) + ", " + p(j10).f() + ')';
    }

    public boolean equals(Object obj) {
        return l(this.f71356a, obj);
    }

    public int hashCode() {
        return s(this.f71356a);
    }

    public String toString() {
        return t(this.f71356a);
    }

    public final /* synthetic */ long u() {
        return this.f71356a;
    }

    public static long h(long j10) {
        return j10;
    }
}
