package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.v3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6402v3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f65013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f65014b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f65015c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC6396u3 f65016d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f65017e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f65018f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f65019g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f65020h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z10;
        boolean z11;
        AbstractC6396u3 abstractC6396u3;
        Unsafe unsafeL = l();
        f65013a = unsafeL;
        int i10 = AbstractC6422z1.f65034a;
        f65014b = Memory.class;
        Class cls = Long.TYPE;
        boolean zA = A(cls);
        f65015c = zA;
        Class cls2 = Integer.TYPE;
        boolean zA2 = A(cls2);
        AbstractC6396u3 c6384s3 = null;
        if (unsafeL != null) {
            if (zA) {
                c6384s3 = new C6390t3(unsafeL);
            } else if (zA2) {
                c6384s3 = new C6384s3(unsafeL);
            }
        }
        f65016d = c6384s3;
        if (c6384s3 == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls3 = c6384s3.f65011a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (b() == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } catch (Throwable th2) {
                m(th2);
            }
        }
        f65017e = z10;
        AbstractC6396u3 abstractC6396u4 = f65016d;
        if (abstractC6396u4 == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = abstractC6396u4.f65011a.getClass();
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
                m(th3);
                z11 = false;
            }
        }
        f65018f = z11;
        f65019g = E(byte[].class);
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
        if (fieldB != null && (abstractC6396u3 = f65016d) != null) {
            abstractC6396u3.f65011a.objectFieldOffset(fieldB);
        }
        f65020h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
        int i10 = AbstractC6422z1.f65034a;
        try {
            Class cls2 = f65014b;
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

    public static boolean B(Object obj, long j10) {
        return f65016d.g(obj, j10);
    }

    public static boolean C() {
        return f65018f;
    }

    public static boolean D() {
        return f65017e;
    }

    public static int E(Class cls) {
        if (f65018f) {
            return f65016d.f65011a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f65018f) {
            return f65016d.f65011a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i10 = AbstractC6422z1.f65034a;
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
        Unsafe unsafe = f65016d.f65011a;
        long j11 = (-4) & j10;
        int i10 = unsafe.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    public static void e(Object obj, long j10, byte b10) {
        Unsafe unsafe = f65016d.f65011a;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        unsafe.putInt(obj, j11, ((255 & b10) << i10) | (unsafe.getInt(obj, j11) & (~(255 << i10))));
    }

    public static double f(Object obj, long j10) {
        return f65016d.a(obj, j10);
    }

    public static float g(Object obj, long j10) {
        return f65016d.b(obj, j10);
    }

    public static int h(Object obj, long j10) {
        return f65016d.f65011a.getInt(obj, j10);
    }

    public static long i(Object obj, long j10) {
        return f65016d.f65011a.getLong(obj, j10);
    }

    public static Object j(Class cls) {
        try {
            return f65013a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Object k(Object obj, long j10) {
        return f65016d.f65011a.getObject(obj, j10);
    }

    public static Unsafe l() {
        Unsafe unsafe;
        try {
            unsafe = (Unsafe) AccessController.doPrivileged(new C6378r3());
        } catch (Throwable unused) {
            unsafe = null;
        }
        if (unsafe == null) {
            return null;
        }
        try {
            unsafe.arrayBaseOffset(byte[].class);
            return unsafe;
        } catch (Exception unused2) {
            Logger.getLogger(AbstractC6402v3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "getUnsafe", "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely.");
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th2) {
        Logger.getLogger(AbstractC6402v3.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    public static void r(Object obj, long j10, boolean z10) {
        f65016d.c(obj, j10, z10);
    }

    public static void s(byte[] bArr, long j10, byte b10) {
        f65016d.d(bArr, f65019g + j10, b10);
    }

    public static void t(Object obj, long j10, double d10) {
        f65016d.e(obj, j10, d10);
    }

    public static void u(Object obj, long j10, float f10) {
        f65016d.f(obj, j10, f10);
    }

    public static void v(Object obj, long j10, int i10) {
        f65016d.f65011a.putInt(obj, j10, i10);
    }

    public static void w(Object obj, long j10, long j11) {
        f65016d.f65011a.putLong(obj, j10, j11);
    }

    public static void x(Object obj, long j10, Object obj2) {
        f65016d.f65011a.putObject(obj, j10, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j10) {
        return ((byte) ((f65016d.f65011a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j10) {
        return ((byte) ((f65016d.f65011a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }
}
