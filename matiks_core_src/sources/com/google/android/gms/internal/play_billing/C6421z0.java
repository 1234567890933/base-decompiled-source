package com.google.android.gms.internal.play_billing;

import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.z0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6421z0 extends AbstractC6405w0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Unsafe f65028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f65029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f65030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f65031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f65032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f65033f;

    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e10) {
                throw new RuntimeException("Could not initialize intrinsics", e10.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.android.gms.internal.play_billing.F0
                @Override // java.security.PrivilegedExceptionAction
                public final Object run() throws IllegalAccessException {
                    Unsafe unsafe2 = C6421z0.f65028a;
                    for (Field field : Unsafe.class.getDeclaredFields()) {
                        field.setAccessible(true);
                        Object obj = field.get(null);
                        if (Unsafe.class.isInstance(obj)) {
                            return (Unsafe) Unsafe.class.cast(obj);
                        }
                    }
                    throw new NoSuchFieldError("the Unsafe");
                }
            });
        }
        try {
            f65030c = unsafe.objectFieldOffset(B0.class.getDeclaredField("c"));
            f65029b = unsafe.objectFieldOffset(B0.class.getDeclaredField("b"));
            f65031d = unsafe.objectFieldOffset(B0.class.getDeclaredField("a"));
            f65032e = unsafe.objectFieldOffset(A0.class.getDeclaredField("a"));
            f65033f = unsafe.objectFieldOffset(A0.class.getDeclaredField("b"));
            f65028a = unsafe;
        } catch (NoSuchFieldException e11) {
            throw new RuntimeException(e11);
        }
    }

    public /* synthetic */ C6421z0(G0 g10) {
        super(null);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final C6387t0 a(B0 b10, C6387t0 c6387t0) {
        C6387t0 c6387t1;
        do {
            c6387t1 = b10.f64550b;
            if (c6387t0 == c6387t1) {
                break;
            }
        } while (!e(b10, c6387t1, c6387t0));
        return c6387t1;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final A0 b(B0 b10, A0 a10) {
        A0 a11;
        do {
            a11 = b10.f64551c;
            if (a10 == a11) {
                break;
            }
        } while (!g(b10, a11, a10));
        return a11;
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final void c(A0 a10, A0 a11) {
        f65028a.putObject(a10, f65033f, a11);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final void d(A0 a10, Thread thread) {
        f65028a.putObject(a10, f65032e, thread);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean e(B0 b10, C6387t0 c6387t0, C6387t0 c6387t1) {
        return E0.a(f65028a, b10, f65029b, c6387t0, c6387t1);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean f(B0 b10, Object obj, Object obj2) {
        return E0.a(f65028a, b10, f65031d, obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6405w0
    public final boolean g(B0 b10, A0 a10, A0 a11) {
        return E0.a(f65028a, b10, f65030c, a10, a11);
    }
}
