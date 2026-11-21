package com.google.android.gms.internal.auth;

import java.lang.reflect.Field;
import java.nio.Buffer;
import java.nio.ByteOrder;
import java.security.AccessController;
import java.util.logging.Level;
import java.util.logging.Logger;
import libcore.io.Memory;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class A1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f62122a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Class f62123b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final boolean f62124c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final z1 f62125d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f62126e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f62127f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final boolean f62128g;

    /* JADX WARN: Code duplicated, block: B:11:0x003d  */
    static {
        boolean z10;
        boolean z11;
        z1 z1Var;
        Unsafe unsafeG = g();
        f62122a = unsafeG;
        int i10 = AbstractC5853c0.f62219a;
        f62123b = Memory.class;
        Class cls = Long.TYPE;
        boolean zS = s(cls);
        f62124c = zS;
        Class cls2 = Integer.TYPE;
        boolean zS2 = s(cls2);
        z1 c5916x1 = null;
        if (unsafeG != null) {
            if (zS) {
                c5916x1 = new y1(unsafeG);
            } else if (zS2) {
                c5916x1 = new C5916x1(unsafeG);
            }
        }
        f62125d = c5916x1;
        if (c5916x1 == null) {
            z10 = false;
        } else {
            try {
                Class<?> cls3 = c5916x1.f62390a.getClass();
                cls3.getMethod("objectFieldOffset", Field.class);
                cls3.getMethod("getLong", Object.class, cls);
                if (y() == null) {
                    z10 = false;
                } else {
                    z10 = true;
                }
            } catch (Throwable th2) {
                h(th2);
            }
        }
        f62126e = z10;
        z1 z1Var2 = f62125d;
        if (z1Var2 == null) {
            z11 = false;
        } else {
            try {
                Class<?> cls4 = z1Var2.f62390a.getClass();
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
                h(th3);
                z11 = false;
            }
        }
        f62127f = z11;
        w(byte[].class);
        w(boolean[].class);
        x(boolean[].class);
        w(int[].class);
        x(int[].class);
        w(long[].class);
        x(long[].class);
        w(float[].class);
        x(float[].class);
        w(double[].class);
        x(double[].class);
        w(Object[].class);
        x(Object[].class);
        Field fieldY = y();
        if (fieldY != null && (z1Var = f62125d) != null) {
            z1Var.f62390a.objectFieldOffset(fieldY);
        }
        f62128g = ByteOrder.nativeOrder() == ByteOrder.BIG_ENDIAN;
    }

    public static double a(Object obj, long j10) {
        return f62125d.a(obj, j10);
    }

    public static float b(Object obj, long j10) {
        return f62125d.b(obj, j10);
    }

    public static int c(Object obj, long j10) {
        return f62125d.f62390a.getInt(obj, j10);
    }

    public static long d(Object obj, long j10) {
        return f62125d.f62390a.getLong(obj, j10);
    }

    public static Object e(Class cls) {
        try {
            return f62122a.allocateInstance(cls);
        } catch (InstantiationException e10) {
            throw new IllegalStateException(e10);
        }
    }

    public static Object f(Object obj, long j10) {
        return f62125d.f62390a.getObject(obj, j10);
    }

    public static Unsafe g() {
        try {
            return (Unsafe) AccessController.doPrivileged(new C5913w1());
        } catch (Throwable unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void h(Throwable th2) {
        Logger.getLogger(A1.class.getName()).logp(Level.WARNING, "com.google.protobuf.UnsafeUtil", "logMissingMethod", "platform method missing - proto runtime falling back to safer methods: ".concat(th2.toString()));
    }

    public static /* synthetic */ void i(Object obj, long j10, boolean z10) {
        z1 z1Var = f62125d;
        long j11 = (-4) & j10;
        int i10 = z1Var.f62390a.getInt(obj, j11);
        int i11 = ((~((int) j10)) & 3) << 3;
        z1Var.f62390a.putInt(obj, j11, ((z10 ? 1 : 0) << i11) | ((~(255 << i11)) & i10));
    }

    public static /* synthetic */ void j(Object obj, long j10, boolean z10) {
        z1 z1Var = f62125d;
        long j11 = (-4) & j10;
        int i10 = (((int) j10) & 3) << 3;
        z1Var.f62390a.putInt(obj, j11, ((z10 ? 1 : 0) << i10) | ((~(255 << i10)) & z1Var.f62390a.getInt(obj, j11)));
    }

    public static void k(Object obj, long j10, boolean z10) {
        f62125d.c(obj, j10, z10);
    }

    public static void l(Object obj, long j10, double d10) {
        f62125d.d(obj, j10, d10);
    }

    public static void m(Object obj, long j10, float f10) {
        f62125d.e(obj, j10, f10);
    }

    public static void n(Object obj, long j10, int i10) {
        f62125d.f62390a.putInt(obj, j10, i10);
    }

    public static void o(Object obj, long j10, long j11) {
        f62125d.f62390a.putLong(obj, j10, j11);
    }

    public static void p(Object obj, long j10, Object obj2) {
        f62125d.f62390a.putObject(obj, j10, obj2);
    }

    public static /* bridge */ /* synthetic */ boolean q(Object obj, long j10) {
        return ((byte) ((f62125d.f62390a.getInt(obj, (-4) & j10) >>> ((int) (((~j10) & 3) << 3))) & 255)) != 0;
    }

    public static /* bridge */ /* synthetic */ boolean r(Object obj, long j10) {
        return ((byte) ((f62125d.f62390a.getInt(obj, (-4) & j10) >>> ((int) ((j10 & 3) << 3))) & 255)) != 0;
    }

    public static boolean s(Class cls) {
        int i10 = AbstractC5853c0.f62219a;
        try {
            Class cls2 = f62123b;
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

    public static boolean t(Object obj, long j10) {
        return f62125d.f(obj, j10);
    }

    public static boolean u() {
        return f62127f;
    }

    public static boolean v() {
        return f62126e;
    }

    public static int w(Class cls) {
        if (f62127f) {
            return f62125d.f62390a.arrayBaseOffset(cls);
        }
        return -1;
    }

    public static int x(Class cls) {
        if (f62127f) {
            return f62125d.f62390a.arrayIndexScale(cls);
        }
        return -1;
    }

    public static Field y() {
        int i10 = AbstractC5853c0.f62219a;
        Field fieldZ = z(Buffer.class, "effectiveDirectAddress");
        if (fieldZ != null) {
            return fieldZ;
        }
        Field fieldZ2 = z(Buffer.class, "address");
        if (fieldZ2 == null || fieldZ2.getType() != Long.TYPE) {
            return null;
        }
        return fieldZ2;
    }

    public static Field z(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (Throwable unused) {
            return null;
        }
    }
}
