package com.google.crypto.tink.shaded.protobuf;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.security.PrivilegedExceptionAction;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f66639a = D();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f66640b = AbstractC6438d.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f66641c = o(Long.TYPE);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final boolean f66642d = o(Integer.TYPE);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final e f66643e = B();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f66644f = T();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f66645g = S();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final long f66646h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final long f66647i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f66648j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final long f66649k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f66650l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f66651m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final long f66652n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final long f66653o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final long f66654p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final long f66655q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final long f66656r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final long f66657s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final long f66658t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final long f66659u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f66660v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final boolean f66661w;

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

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public boolean c(Object obj, long j10) {
            return o0.f66661w ? o0.s(obj, j10) : o0.t(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public byte d(Object obj, long j10) {
            return o0.f66661w ? o0.v(obj, j10) : o0.w(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public double e(Object obj, long j10) {
            return Double.longBitsToDouble(h(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public float f(Object obj, long j10) {
            return Float.intBitsToFloat(g(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void k(Object obj, long j10, boolean z10) {
            if (o0.f66661w) {
                o0.I(obj, j10, z10);
            } else {
                o0.J(obj, j10, z10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void l(Object obj, long j10, byte b10) {
            if (o0.f66661w) {
                o0.L(obj, j10, b10);
            } else {
                o0.M(obj, j10, b10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void n(Object obj, long j10, float f10) {
            o(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends e {
        public c(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public boolean c(Object obj, long j10) {
            return o0.f66661w ? o0.s(obj, j10) : o0.t(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public byte d(Object obj, long j10) {
            return o0.f66661w ? o0.v(obj, j10) : o0.w(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public double e(Object obj, long j10) {
            return Double.longBitsToDouble(h(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public float f(Object obj, long j10) {
            return Float.intBitsToFloat(g(obj, j10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void k(Object obj, long j10, boolean z10) {
            if (o0.f66661w) {
                o0.I(obj, j10, z10);
            } else {
                o0.J(obj, j10, z10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void l(Object obj, long j10, byte b10) {
            if (o0.f66661w) {
                o0.L(obj, j10, b10);
            } else {
                o0.M(obj, j10, b10);
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void m(Object obj, long j10, double d10) {
            p(obj, j10, Double.doubleToLongBits(d10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void n(Object obj, long j10, float f10) {
            o(obj, j10, Float.floatToIntBits(f10));
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public boolean s() {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends e {
        public d(Unsafe unsafe) {
            super(unsafe);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public boolean c(Object obj, long j10) {
            return this.f66662a.getBoolean(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public byte d(Object obj, long j10) {
            return this.f66662a.getByte(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public double e(Object obj, long j10) {
            return this.f66662a.getDouble(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public float f(Object obj, long j10) {
            return this.f66662a.getFloat(obj, j10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void k(Object obj, long j10, boolean z10) {
            this.f66662a.putBoolean(obj, j10, z10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void l(Object obj, long j10, byte b10) {
            this.f66662a.putByte(obj, j10, b10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void m(Object obj, long j10, double d10) {
            this.f66662a.putDouble(obj, j10, d10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public void n(Object obj, long j10, float f10) {
            this.f66662a.putFloat(obj, j10, f10);
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public boolean r() {
            if (!super.r()) {
                return false;
            }
            try {
                Class<?> cls = this.f66662a.getClass();
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
                o0.G(th2);
                return false;
            }
        }

        @Override // com.google.crypto.tink.shaded.protobuf.o0.e
        public boolean s() {
            if (!super.s()) {
                return false;
            }
            try {
                Class<?> cls = this.f66662a.getClass();
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
                o0.G(th2);
                return false;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Unsafe f66662a;

        public e(Unsafe unsafe) {
            this.f66662a = unsafe;
        }

        public final int a(Class cls) {
            return this.f66662a.arrayBaseOffset(cls);
        }

        public final int b(Class cls) {
            return this.f66662a.arrayIndexScale(cls);
        }

        public abstract boolean c(Object obj, long j10);

        public abstract byte d(Object obj, long j10);

        public abstract double e(Object obj, long j10);

        public abstract float f(Object obj, long j10);

        public final int g(Object obj, long j10) {
            return this.f66662a.getInt(obj, j10);
        }

        public final long h(Object obj, long j10) {
            return this.f66662a.getLong(obj, j10);
        }

        public final Object i(Object obj, long j10) {
            return this.f66662a.getObject(obj, j10);
        }

        public final long j(Field field) {
            return this.f66662a.objectFieldOffset(field);
        }

        public abstract void k(Object obj, long j10, boolean z10);

        public abstract void l(Object obj, long j10, byte b10);

        public abstract void m(Object obj, long j10, double d10);

        public abstract void n(Object obj, long j10, float f10);

        public final void o(Object obj, long j10, int i10) {
            this.f66662a.putInt(obj, j10, i10);
        }

        public final void p(Object obj, long j10, long j11) {
            this.f66662a.putLong(obj, j10, j11);
        }

        public final void q(Object obj, long j10, Object obj2) {
            this.f66662a.putObject(obj, j10, obj2);
        }

        public boolean r() {
            Unsafe unsafe = this.f66662a;
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
                o0.G(th2);
                return false;
            }
        }

        public boolean s() {
            Unsafe unsafe = this.f66662a;
            if (unsafe == null) {
                return false;
            }
            try {
                Class<?> cls = unsafe.getClass();
                cls.getMethod("objectFieldOffset", Field.class);
                cls.getMethod("getLong", Object.class, Long.TYPE);
                return o0.n() != null;
            } catch (Throwable th2) {
                o0.G(th2);
                return false;
            }
        }
    }

    static {
        long jL = l(byte[].class);
        f66646h = jL;
        f66647i = l(boolean[].class);
        f66648j = m(boolean[].class);
        f66649k = l(int[].class);
        f66650l = m(int[].class);
        f66651m = l(long[].class);
        f66652n = m(long[].class);
        f66653o = l(float[].class);
        f66654p = m(float[].class);
        f66655q = l(double[].class);
        f66656r = m(double[].class);
        f66657s = l(Object[].class);
        f66658t = m(Object[].class);
        f66659u = q(n());
        f66660v = (int) (jL & 7);
        f66661w = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static long A(Object obj, long j10) {
        return f66643e.h(obj, j10);
    }

    public static e B() {
        Unsafe unsafe = f66639a;
        if (unsafe == null) {
            return null;
        }
        if (!AbstractC6438d.c()) {
            return new d(unsafe);
        }
        if (f66641c) {
            return new c(unsafe);
        }
        if (f66642d) {
            return new b(unsafe);
        }
        return null;
    }

    public static Object C(Object obj, long j10) {
        return f66643e.i(obj, j10);
    }

    public static Unsafe D() {
        try {
            return (Unsafe) AccessController.doPrivileged(new a());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean E() {
        return f66645g;
    }

    public static boolean F() {
        return f66644f;
    }

    public static void G(Throwable th2) {
        Logger.getLogger(o0.class.getName()).log(Level.WARNING, "platform method missing - proto runtime falling back to safer methods: " + th2);
    }

    public static void H(Object obj, long j10, boolean z10) {
        f66643e.k(obj, j10, z10);
    }

    public static void I(Object obj, long j10, boolean z10) {
        L(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void J(Object obj, long j10, boolean z10) {
        M(obj, j10, z10 ? (byte) 1 : (byte) 0);
    }

    public static void K(byte[] bArr, long j10, byte b10) {
        f66643e.l(bArr, f66646h + j10, b10);
    }

    public static void L(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int iZ = z(obj, j11);
        int i10 = ((~((int) j10)) & 3) << 3;
        P(obj, j11, ((255 & b10) << i10) | (iZ & (~(255 << i10))));
    }

    public static void M(Object obj, long j10, byte b10) {
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        P(obj, j11, ((255 & b10) << i10) | (z(obj, j11) & (~(255 << i10))));
    }

    public static void N(Object obj, long j10, double d10) {
        f66643e.m(obj, j10, d10);
    }

    public static void O(Object obj, long j10, float f10) {
        f66643e.n(obj, j10, f10);
    }

    public static void P(Object obj, long j10, int i10) {
        f66643e.o(obj, j10, i10);
    }

    public static void Q(Object obj, long j10, long j11) {
        f66643e.p(obj, j10, j11);
    }

    public static void R(Object obj, long j10, Object obj2) {
        f66643e.q(obj, j10, obj2);
    }

    public static boolean S() {
        e eVar = f66643e;
        if (eVar == null) {
            return false;
        }
        return eVar.r();
    }

    public static boolean T() {
        e eVar = f66643e;
        if (eVar == null) {
            return false;
        }
        return eVar.s();
    }

    public static Object k(Class cls) {
        try {
            return f66639a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int l(Class cls) {
        if (f66645g) {
            return f66643e.a(cls);
        }
        return -1;
    }

    public static int m(Class cls) {
        if (f66645g) {
            return f66643e.b(cls);
        }
        return -1;
    }

    public static Field n() {
        Field fieldP;
        if (AbstractC6438d.c() && (fieldP = p(Buffer.class, "effectiveDirectAddress")) != null) {
            return fieldP;
        }
        Field fieldP2 = p(Buffer.class, "address");
        if (fieldP2 == null || fieldP2.getType() != Long.TYPE) {
            return null;
        }
        return fieldP2;
    }

    public static boolean o(Class cls) {
        if (!AbstractC6438d.c()) {
            return false;
        }
        try {
            Class cls2 = f66640b;
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

    public static Field p(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static long q(Field field) {
        e eVar;
        if (field == null || (eVar = f66643e) == null) {
            return -1L;
        }
        return eVar.j(field);
    }

    public static boolean r(Object obj, long j10) {
        return f66643e.c(obj, j10);
    }

    public static boolean s(Object obj, long j10) {
        return v(obj, j10) != 0;
    }

    public static boolean t(Object obj, long j10) {
        return w(obj, j10) != 0;
    }

    public static byte u(byte[] bArr, long j10) {
        return f66643e.d(bArr, f66646h + j10);
    }

    public static byte v(Object obj, long j10) {
        return (byte) ((z(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255);
    }

    public static byte w(Object obj, long j10) {
        return (byte) ((z(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255);
    }

    public static double x(Object obj, long j10) {
        return f66643e.e(obj, j10);
    }

    public static float y(Object obj, long j10) {
        return f66643e.f(obj, j10);
    }

    public static int z(Object obj, long j10) {
        return f66643e.g(obj, j10);
    }
}
