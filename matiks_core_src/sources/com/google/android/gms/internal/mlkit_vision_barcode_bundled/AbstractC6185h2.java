package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.h2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6185h2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f64341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f64342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f64343c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC6180g2 f64344d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f64345e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f64346f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f64347g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final boolean f64348h;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z10;
        boolean z11;
        AbstractC6180g2 abstractC6180g2;
        Unsafe unsafeL = l();
        f64341a = unsafeL;
        int i10 = AbstractC6158c0.f64313a;
        f64342b = Memory.class;
        Class cls = Long.TYPE;
        boolean zA = A(cls);
        f64343c = zA;
        Class cls2 = Integer.TYPE;
        boolean zA2 = A(cls2);
        AbstractC6180g2 c6170e2 = null;
        if (unsafeL != null) {
            if (zA) {
                c6170e2 = new C6175f2(unsafeL);
            } else if (zA2) {
                c6170e2 = new C6170e2(unsafeL);
            }
        }
        f64344d = c6170e2;
        if (c6170e2 == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls3 = c6170e2.f64336a.getClass();
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
        f64345e = z10;
        AbstractC6180g2 abstractC6180g3 = f64344d;
        if (abstractC6180g3 == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = abstractC6180g3.f64336a.getClass();
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
        f64346f = z11;
        f64347g = E(byte[].class);
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
        if (fieldB != null && (abstractC6180g2 = f64344d) != null) {
            abstractC6180g2.f64336a.objectFieldOffset(fieldB);
        }
        f64348h = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static boolean A(Class cls) {
        int i10 = AbstractC6158c0.f64313a;
        try {
            Class cls2 = f64342b;
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
        return f64344d.g(obj, j10);
    }

    public static boolean C() {
        return f64346f;
    }

    public static boolean D() {
        return f64345e;
    }

    public static int E(Class cls) {
        if (f64346f) {
            return f64344d.f64336a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int a(Class cls) {
        if (f64346f) {
            return f64344d.f64336a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field b() {
        int i10 = AbstractC6158c0.f64313a;
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
        AbstractC6180g2 abstractC6180g2 = f64344d;
        long j11 = (-4) & j10;
        int i10 = abstractC6180g2.f64336a.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        abstractC6180g2.f64336a.putInt(obj, j11, ((255 & b10) << i11) | (i10 & (~(255 << i11))));
    }

    public static void e(Object obj, long j10, byte b10) {
        AbstractC6180g2 abstractC6180g2 = f64344d;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        abstractC6180g2.f64336a.putInt(obj, j11, ((255 & b10) << i10) | (abstractC6180g2.f64336a.getInt(obj, j11) & (~(255 << i10))));
    }

    public static double f(Object obj, long j10) {
        return f64344d.a(obj, j10);
    }

    public static float g(Object obj, long j10) {
        return f64344d.b(obj, j10);
    }

    public static int h(Object obj, long j10) {
        return f64344d.f64336a.getInt(obj, j10);
    }

    public static long i(Object obj, long j10) {
        return f64344d.f64336a.getLong(obj, j10);
    }

    public static Object j(Class cls) {
        try {
            return f64341a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Object k(Object obj, long j10) {
        return f64344d.f64336a.getObject(obj, j10);
    }

    public static Unsafe l() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C6165d2());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void m(Throwable th2) {
        Logger.getLogger(AbstractC6185h2.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    public static void r(Object obj, long j10, boolean z10) {
        f64344d.c(obj, j10, z10);
    }

    public static void s(byte[] bArr, long j10, byte b10) {
        f64344d.d(bArr, f64347g + j10, b10);
    }

    public static void t(Object obj, long j10, double d10) {
        f64344d.e(obj, j10, d10);
    }

    public static void u(Object obj, long j10, float f10) {
        f64344d.f(obj, j10, f10);
    }

    public static void v(Object obj, long j10, int i10) {
        f64344d.f64336a.putInt(obj, j10, i10);
    }

    public static void w(Object obj, long j10, long j11) {
        f64344d.f64336a.putLong(obj, j10, j11);
    }

    public static void x(Object obj, long j10, Object obj2) {
        f64344d.f64336a.putObject(obj, j10, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean y(Object obj, long j10) {
        return ((byte) ((f64344d.f64336a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean z(Object obj, long j10) {
        return ((byte) ((f64344d.f64336a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }
}
