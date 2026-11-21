package androidx.datastore.preferences.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f48566a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f48567b = AbstractC5048d.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f48568c = m(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f48569d = m(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f48570e = y();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f48571f = Q();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f48572g = P();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f48573h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f48574i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f48575j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f48576k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f48577l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f48578m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f48579n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f48580o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f48581p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f48582q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f48583r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f48584s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f48585t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f48586u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f48587v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f48588w;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements PrivilegedExceptionAction {
        @Override // java.security.PrivilegedExceptionAction
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Unsafe run() throws IllegalAccessException {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends e {
        public b(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public boolean c(Object obj, long j10) {
            return p0.f48588w ? p0.q(obj, j10) : p0.r(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public double d(Object obj, long j10) {
            return Double.longBitsToDouble(g(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public float e(Object obj, long j10) {
            return Float.intBitsToFloat(f(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void j(Object obj, long j10, boolean z10) {
            if (p0.f48588w) {
                p0.F(obj, j10, z10);
            } else {
                p0.G(obj, j10, z10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void k(Object obj, long j10, byte b10) {
            if (p0.f48588w) {
                p0.I(obj, j10, b10);
            } else {
                p0.J(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void l(Object obj, long j10, double d10) {
            o(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void m(Object obj, long j10, float f10) {
            n(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public boolean r() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public boolean c(Object obj, long j10) {
            return p0.f48588w ? p0.q(obj, j10) : p0.r(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public double d(Object obj, long j10) {
            return Double.longBitsToDouble(g(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public float e(Object obj, long j10) {
            return Float.intBitsToFloat(f(obj, j10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void j(Object obj, long j10, boolean z10) {
            if (p0.f48588w) {
                p0.F(obj, j10, z10);
            } else {
                p0.G(obj, j10, z10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void k(Object obj, long j10, byte b10) {
            if (p0.f48588w) {
                p0.I(obj, j10, b10);
            } else {
                p0.J(obj, j10, b10);
            }
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void l(Object obj, long j10, double d10) {
            o(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void m(Object obj, long j10, float f10) {
            n(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public boolean r() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public boolean c(Object obj, long j10) {
            return this.f48589a.getBoolean(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public double d(Object obj, long j10) {
            return this.f48589a.getDouble(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public float e(Object obj, long j10) {
            return this.f48589a.getFloat(obj, j10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void j(Object obj, long j10, boolean z10) {
            this.f48589a.putBoolean(obj, j10, z10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void k(Object obj, long j10, byte b10) {
            this.f48589a.putByte(obj, j10, b10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void l(Object obj, long j10, double d10) {
            this.f48589a.putDouble(obj, j10, d10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public void m(Object obj, long j10, float f10) {
            this.f48589a.putFloat(obj, j10, f10);
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public boolean q() {
            if (!super.q()) {
                return false;
            }
            try {
                Class<?> cls = this.f48589a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", Object.class, cls2);
                cls.getMethod("putByte", Object.class, cls2, Byte.TYPE);
                cls.getMethod("getBoolean", Object.class, cls2);
                cls.getMethod("putBoolean", Object.class, cls2, Boolean.TYPE);
                cls.getMethod("getFloat", Object.class, cls2);
                cls.getMethod("putFloat", Object.class, cls2, Float.TYPE);
                cls.getMethod("getDouble", Object.class, cls2);
                cls.getMethod("putDouble", Object.class, cls2, Double.TYPE);
                return true;
            } catch (Throwable th2) {
                p0.D(th2);
                return false;
            }
        }

        @Override // androidx.datastore.preferences.protobuf.p0.e
        public boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f48589a.getClass();
                Class cls2 = Long.TYPE;
                cls.getMethod("getByte", cls2);
                cls.getMethod("putByte", cls2, Byte.TYPE);
                cls.getMethod("getInt", cls2);
                cls.getMethod("putInt", cls2, Integer.TYPE);
                cls.getMethod("getLong", cls2);
                cls.getMethod("putLong", cls2, cls2);
                cls.getMethod("copyMemory", cls2, cls2, cls2);
                cls.getMethod("copyMemory", Object.class, cls2, Object.class, cls2, cls2);
                return true;
            } catch (Throwable th2) {
                p0.D(th2);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f48589a;

        public e(Unsafe unsafe) {
            this.f48589a = unsafe;
        }

        public final int a(Class cls) {
            return this.f48589a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f48589a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j10);

        public abstract double d(Object obj, long j10);

        public abstract float e(Object obj, long j10);

        public final int f(Object obj, long j10) {
            return this.f48589a.getInt(obj, j10);
        }

        public final long g(Object obj, long j10) {
            return this.f48589a.getLong(obj, j10);
        }

        public final Object h(Object obj, long j10) {
            return this.f48589a.getObject(obj, j10);
        }

        public final long i(Field field) {
            return this.f48589a.objectFieldOffset(field);
        }

        public abstract void j(Object obj, long j10, boolean z10);

        public abstract void k(Object obj, long j10, byte b10);

        public abstract void l(Object obj, long j10, double d10);

        public abstract void m(Object obj, long j10, float f10);

        public final void n(Object obj, long j10, int i10) {
            this.f48589a.putInt(obj, j10, i10);
        }

        public final void o(Object obj, long j10, long j11) {
            this.f48589a.putLong(obj, j10, j11);
        }

        public final void p(Object obj, long j10, Object obj2) {
            this.f48589a.putObject(obj, j10, obj2);
        }

        public boolean q() {
            Unsafe unsafe = this.f48589a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("arrayBaseOffset", Class.class);
                cls.getMethod("arrayIndexScale", Class.class);
                Class cls2 = Long.TYPE;
                cls.getMethod("getInt", Object.class, cls2);
                cls.getMethod("putInt", Object.class, cls2, Integer.TYPE);
                cls.getMethod("getLong", Object.class, cls2);
                cls.getMethod("putLong", Object.class, cls2, cls2);
                cls.getMethod("getObject", Object.class, cls2);
                cls.getMethod("putObject", Object.class, cls2, Object.class);
                return true;
            } catch (Throwable th2) {
                p0.D(th2);
                return false;
            }
        }

        public boolean r() {
            Unsafe unsafe = this.f48589a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return p0.l() != null;
            } catch (Throwable th2) {
                p0.D(th2);
                return false;
            }
        }
    }

    static {
        long j10 = j(byte[].class);
        f48573h = j10;
        f48574i = j(boolean[].class);
        f48575j = k(boolean[].class);
        f48576k = j(int[].class);
        f48577l = k(int[].class);
        f48578m = j(long[].class);
        f48579n = k(long[].class);
        f48580o = j(float[].class);
        f48581p = k(float[].class);
        f48582q = j(double[].class);
        f48583r = k(double[].class);
        f48584s = j(Object[].class);
        f48585t = k(Object[].class);
        f48586u = o(l());
        f48587v = (int) (j10 & 7);
        f48588w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static Unsafe A() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean B() {
        return f48572g;
    }

    public static boolean C() {
        return f48571f;
    }

    public static void D(Throwable th2) {
        Logger.getLogger(p0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static void E(Object obj, long j10, boolean z10) {
        f48570e.j(obj, j10, z10);
    }

    public static void F(Object obj, long j10, boolean z10) {
        I(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void G(Object obj, long j10, boolean z10) {
        J(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void H(byte[] bArr, long j10, byte b10) {
        f48570e.k(bArr, f48573h + j10, b10);
    }

    public static void I(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iW = w(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        M(obj, j11, ((255 & b10) << i10) | (iW & (~(255 << i10))));
    }

    public static void J(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        M(obj, j11, ((255 & b10) << i10) | (w(obj, j11) & (~(255 << i10))));
    }

    public static void K(Object obj, long j10, double d10) {
        f48570e.l(obj, j10, d10);
    }

    public static void L(Object obj, long j10, float f10) {
        f48570e.m(obj, j10, f10);
    }

    public static void M(Object obj, long j10, int i10) {
        f48570e.n(obj, j10, i10);
    }

    public static void N(Object obj, long j10, long j11) {
        f48570e.o(obj, j10, j11);
    }

    public static void O(Object obj, long j10, Object obj2) {
        f48570e.p(obj, j10, obj2);
    }

    public static boolean P() {
        e eVar = f48570e;
        if (eVar == null) {
            return false;
        }
        return eVar.q();
    }

    public static boolean Q() {
        e eVar = f48570e;
        if (eVar == null) {
            return false;
        }
        return eVar.r();
    }

    public static Object i(Class cls) {
        try {
            return f48566a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int j(Class cls) {
        if (f48572g) {
            return f48570e.a(cls);
        }
        return -1;
    }

    public static int k(Class cls) {
        if (f48572g) {
            return f48570e.b(cls);
        }
        return -1;
    }

    public static Field l() {
        Field fieldN;
        if (AbstractC5048d.c() && (fieldN = n(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldN;
        }
        Field fieldN2 = n(Buffer.class, "address");
        if (fieldN2 == null || fieldN2.getType() != Long.TYPE) {
            return null;
        }
        return fieldN2;
    }

    public static boolean m(Class cls) {
        if (!AbstractC5048d.c()) {
            return false;
        }
        try {
            Class cls2 = f48567b;
            Class cls3 = Boolean.TYPE;
            cls2.getMethod("peekLong", cls, cls3);
            cls2.getMethod("pokeLong", cls, Long.TYPE, cls3);
            Class cls4 = Integer.TYPE;
            cls2.getMethod("pokeInt", cls, cls4, cls3);
            cls2.getMethod("peekInt", cls, cls3);
            cls2.getMethod("pokeByte", cls, Byte.TYPE);
            cls2.getMethod("peekByte", cls);
            cls2.getMethod("pokeByteArray", cls, byte[].class, cls4, cls4);
            cls2.getMethod("peekByteArray", cls, byte[].class, cls4, cls4);
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static Field n(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long o(Field field) {
        e eVar;
        if (field == null || (eVar = f48570e) == null) {
            return -1L;
        }
        return eVar.i(field);
    }

    public static boolean p(Object obj, long j10) {
        return f48570e.c(obj, j10);
    }

    public static boolean q(Object obj, long j10) {
        return s(obj, j10) != 0;
    }

    public static boolean r(Object obj, long j10) {
        return t(obj, j10) != 0;
    }

    public static byte s(Object obj, long j10) {
        return (byte) ((w(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    public static byte t(Object obj, long j10) {
        return (byte) ((w(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    public static double u(Object obj, long j10) {
        return f48570e.d(obj, j10);
    }

    public static float v(Object obj, long j10) {
        return f48570e.e(obj, j10);
    }

    public static int w(Object obj, long j10) {
        return f48570e.f(obj, j10);
    }

    public static long x(Object obj, long j10) {
        return f48570e.g(obj, j10);
    }

    public static e y() {
        Unsafe unsafe = f48566a;
        if (unsafe == null) {
            return null;
        }
        if (!AbstractC5048d.c()) {
            return new d(unsafe);
        }
        if (f48568c) {
            return new c(unsafe);
        }
        if (f48569d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object z(Object obj, long j10) {
        return f48570e.h(obj, j10);
    }
}
