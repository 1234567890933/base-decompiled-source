package com.google.android.gms.internal.measurement;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.k6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6018k6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f62877a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f62878b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f62879c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC6009j6 f62880d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f62881e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f62882f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f62883g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f62884h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z10;
        boolean z11;
        AbstractC6009j6 abstractC6009j6;
        Unsafe unsafeV = v();
        f62877a = unsafeV;
        int i10 = AbstractC6120w4.f63080a;
        f62878b = Memory.class;
        Class cls = Long.TYPE;
        boolean zW = w(cls);
        f62879c = zW;
        Class cls2 = Integer.TYPE;
        boolean zW2 = w(cls2);
        AbstractC6009j6 c5991h6 = null;
        if (unsafeV != null) {
            if (zW) {
                c5991h6 = new C6000i6(unsafeV);
            } else if (zW2) {
                c5991h6 = new C5991h6(unsafeV);
            }
        }
        f62880d = c5991h6;
        if (c5991h6 == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls3 = c5991h6.f62868a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } catch (Throwable th2) {
                D(th2);
            }
        }
        f62881e = z10;
        AbstractC6009j6 abstractC6009j7 = f62880d;
        if (abstractC6009j7 == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = abstractC6009j7.f62868a.getClass();
                cls4.getMethod("objectFieldOffset", Field.class);
                cls4.getMethod("arrayBaseOffset", Class.class);
                cls4.getMethod("arrayIndexScale", Class.class);
                cls4.getMethod("getInt", Object.class, cls);
                cls4.getMethod("putInt", Object.class, cls, cls2);
                cls4.getMethod("getLong", Object.class, cls);
                cls4.getMethod("putLong", Object.class, cls, cls);
                cls4.getMethod("getObject", Object.class, cls);
                cls4.getMethod("putObject", Object.class, cls, Object.class);
                z11 = true;
            } catch (Throwable th3) {
                D(th3);
                z11 = false;
            }
        }
        f62882f = z11;
        f62883g = E(byte[].class);
        E(boolean[].class);
        a(boolean[].class);
        E(int[].class);
        a(int[].class);
        E(long[].class);
        a(long[].class);
        E(float[].class);
        a(float[].class);
        E(double[].class);
        a(double[].class);
        E(Object[].class);
        a(Object[].class);
        Field fieldB = b();
        if (fieldB != null && (abstractC6009j6 = f62880d) != null) {
            abstractC6009j6.f62868a.objectFieldOffset(fieldB);
        }
        f62884h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static /* synthetic */ boolean A(Object obj, long j10) {
        return ((byte) ((f62880d.f62868a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static /* synthetic */ void D(Throwable th2) {
        Logger.getLogger(AbstractC6018k6.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    public static int E(Class cls) {
        if (f62882f) {
            return f62880d.f62868a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f62882f) {
            return f62880d.f62868a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i10 = AbstractC6120w4.f63080a;
        Field fieldC = c(Buffer.class, "effectiveDirectAddress");
        if (fieldC != null) {
            return fieldC;
        }
        Field fieldC2 = c(Buffer.class, "address");
        if (fieldC2 == null || fieldC2.getType() != Long.TYPE) {
            return null;
        }
        return fieldC2;
    }

    public static Field c(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void d(Object obj, long j10, byte b10) {
        Unsafe unsafe = f62880d.f62868a;
        long j11 = (-4) & j10;
        int i10 = unsafe.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    public static void e(Object obj, long j10, byte b10) {
        Unsafe unsafe = f62880d.f62868a;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i10) | (unsafe.getInt(obj, j11) & (~(255 << i10))));
    }

    public static boolean f() {
        return f62882f;
    }

    public static boolean g() {
        return f62881e;
    }

    public static Object h(Class cls) {
        try {
            return f62877a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static int i(Object obj, long j10) {
        return f62880d.f62868a.getInt(obj, j10);
    }

    public static void j(Object obj, long j10, int i10) {
        f62880d.f62868a.putInt(obj, j10, i10);
    }

    public static long k(Object obj, long j10) {
        return f62880d.f62868a.getLong(obj, j10);
    }

    public static void l(Object obj, long j10, long j11) {
        f62880d.f62868a.putLong(obj, j10, j11);
    }

    public static boolean m(Object obj, long j10) {
        return f62880d.b(obj, j10);
    }

    public static void n(Object obj, long j10, boolean z10) {
        f62880d.c(obj, j10, z10);
    }

    public static float o(Object obj, long j10) {
        return f62880d.d(obj, j10);
    }

    public static void p(Object obj, long j10, float f10) {
        f62880d.e(obj, j10, f10);
    }

    public static double q(Object obj, long j10) {
        return f62880d.f(obj, j10);
    }

    public static void r(Object obj, long j10, double d10) {
        f62880d.g(obj, j10, d10);
    }

    public static Object s(Object obj, long j10) {
        return f62880d.f62868a.getObject(obj, j10);
    }

    public static void t(Object obj, long j10, Object obj2) {
        f62880d.f62868a.putObject(obj, j10, obj2);
    }

    public static void u(byte[] bArr, long j10, byte b10) {
        f62880d.a(bArr, f62883g + j10, b10);
    }

    public static Unsafe v() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C5982g6());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static boolean w(Class cls) {
        int i10 = AbstractC6120w4.f63080a;
        try {
            Class cls2 = f62878b;
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

    public static /* synthetic */ boolean z(Object obj, long j10) {
        return ((byte) ((f62880d.f62868a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }
}
