package com.google.android.gms.internal.auth;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class B0 extends AbstractC5847a0 {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected C5898r1 zzc = C5898r1.a();

    public static B0 b(Class cls) {
        Map map = zzb;
        B0 b10 = (B0) map.get(cls);
        if (b10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                b10 = (B0) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (b10 != null) {
            return b10;
        }
        B0 b11 = (B0) ((B0) A1.e(cls)).o(6, null, null);
        if (b11 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, b11);
        return b11;
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0034, code lost:
    
        if (r1 != false) goto L17;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static B0 d(B0 b10, byte[] bArr) throws G0 {
        byte bByteValue;
        B0 b0P = p(b10, bArr, 0, bArr.length, C5906u0.f62375b);
        if (b0P != null && (bByteValue = ((Byte) b0P.o(1, null, null)).byteValue()) != 1) {
            if (bByteValue != 0) {
                boolean zF = C5869h1.a().b(b0P.getClass()).f(b0P);
                b0P.o(2, true != zF ? null : b0P, null);
            }
            G0 g0A = new C5890o1(b0P).a();
            g0A.e(b0P);
            throw g0A;
        }
        return b0P;
    }

    public static D0 e() {
        return C5872i1.c();
    }

    public static Object f(Method method, Object obj, Object... objArr) {
        try {
            return method.invoke(obj, objArr);
        } catch (IllegalAccessException e10) {
            throw new RuntimeException("Couldn't use Java reflection to implement protocol message reflection.", e10);
        } catch (InvocationTargetException e11) {
            Throwable cause = e11.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            if (cause instanceof Error) {
                throw ((Error) cause);
            }
            throw new RuntimeException("Unexpected exception thrown by generated accessor method.", cause);
        }
    }

    public static Object g(Y0 y10, String str, Object[] objArr) {
        return new C5875j1(y10, "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a", objArr);
    }

    public static void j(Class cls, B0 b10) {
        b10.i();
        zzb.put(cls, b10);
    }

    public static B0 p(B0 b10, byte[] bArr, int i10, int i11, C5906u0 c5906u0) throws G0 {
        B0 b0C = b10.c();
        try {
            InterfaceC5878k1 interfaceC5878k1B = C5869h1.a().b(b0C.getClass());
            interfaceC5878k1B.d(b0C, bArr, 0, i11, new C5856d0(c5906u0));
            interfaceC5878k1B.a(b0C);
            return b0C;
        } catch (G0 e10) {
            e10.e(b0C);
            throw e10;
        } catch (C5890o1 e11) {
            G0 g0A = e11.a();
            g0A.e(b0C);
            throw g0A;
        } catch (IOException e12) {
            if (e12.getCause() instanceof G0) {
                throw ((G0) e12.getCause());
            }
            G0 g10 = new G0(e12);
            g10.e(b0C);
            throw g10;
        } catch (IndexOutOfBoundsException unused) {
            G0 g0F = G0.f();
            g0F.e(b0C);
            throw g0F;
        }
    }

    public final int a() {
        return C5869h1.a().b(getClass()).b(this);
    }

    public final B0 c() {
        return (B0) o(4, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C5869h1.a().b(getClass()).c(this, (B0) obj);
    }

    public final void h() {
        C5869h1.a().b(getClass()).a(this);
        i();
    }

    public final int hashCode() {
        if (n()) {
            return a();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iA = a();
        this.zza = iA;
        return iA;
    }

    public final void i() {
        this.zzd &= IntCompanionObject.MAX_VALUE;
    }

    @Override // com.google.android.gms.internal.auth.Z0
    public final /* synthetic */ Y0 l() {
        return (B0) o(6, null, null);
    }

    public final void m(int i10) {
        this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | IntCompanionObject.MAX_VALUE;
    }

    public final boolean n() {
        return (this.zzd & IntCompanionObject.MIN_VALUE) != 0;
    }

    public abstract Object o(int i10, Object obj, Object obj2);

    public final String toString() {
        return AbstractC5848a1.a(this, super.toString());
    }
}
