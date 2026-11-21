package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class R0 extends AbstractC6148a0 {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected C6155b2 zzc = C6155b2.c();

    public static void A(Class cls, R0 r10) {
        r10.z();
        zzb.put(cls, r10);
    }

    public static final boolean C(R0 r10, boolean z10) {
        byte bByteValue = ((Byte) r10.G(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = C1.a().b(r10.getClass()).c(r10);
        if (z10) {
            r10.G(2, true != zC ? null : r10, null);
        }
        return zC;
    }

    public static R0 F(R0 r10, byte[] bArr, int i10, int i11, C0 c10) throws C6154b1 {
        if (i11 == 0) {
            return r10;
        }
        R0 r0M = r10.m();
        try {
            N1 n1B = C1.a().b(r0M.getClass());
            n1B.g(r0M, bArr, 0, i11, new C6163d0(c10));
            n1B.a(r0M);
            return r0M;
        } catch (Z1 e10) {
            throw e10.a();
        } catch (C6154b1 e11) {
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C6154b1) {
                throw ((C6154b1) e12.getCause());
            }
            throw new C6154b1(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new C6154b1("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static Q0 k(InterfaceC6253v1 interfaceC6253v1, Object obj, InterfaceC6253v1 interfaceC6253v2, U0 u10, int i10, EnumC6220o2 enumC6220o2, Class cls) {
        return new Q0(interfaceC6253v1, obj, interfaceC6253v2, new P0(null, i10, enumC6220o2, false, false), cls);
    }

    public static R0 l(Class cls) {
        Map map = zzb;
        R0 r10 = (R0) map.get(cls);
        if (r10 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                r10 = (R0) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (r10 != null) {
            return r10;
        }
        R0 r11 = (R0) ((R0) AbstractC6185h2.j(cls)).G(6, null, null);
        if (r11 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, r11);
        return r11;
    }

    public static R0 n(R0 r10, byte[] bArr, C0 c10) throws C6154b1 {
        R0 r0F = F(r10, bArr, 0, bArr.length, c10);
        if (r0F == null || C(r0F, true)) {
            return r0F;
        }
        throw new Z1(r0F).a();
    }

    public static W0 o() {
        return J0.g();
    }

    public static W0 s(W0 w10) {
        int size = w10.size();
        return w10.e(size == 0 ? 10 : size + size);
    }

    public static X0 t() {
        return S0.g();
    }

    public static Y0 u() {
        return D1.c();
    }

    public static Y0 v(Y0 y10) {
        int size = y10.size();
        return y10.e(size == 0 ? 10 : size + size);
    }

    public static Object w(Method method, Object obj, Object... objArr) {
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

    public static Object x(InterfaceC6253v1 interfaceC6253v1, String str, Object[] objArr) {
        return new E1(interfaceC6253v1, str, objArr);
    }

    public final void B(int i10) {
        this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | IntCompanionObject.MAX_VALUE;
    }

    public final boolean D() {
        return (this.zzd & IntCompanionObject.MIN_VALUE) != 0;
    }

    public final int E(N1 n10) {
        return C1.a().b(getClass()).b(this);
    }

    public abstract Object G(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6253v1
    public final int a() {
        if (D()) {
            int iE = E(null);
            if (iE >= 0) {
                return iE;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iE);
        }
        int i10 = this.zzd & IntCompanionObject.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iE2 = E(null);
        if (iE2 >= 0) {
            this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | iE2;
            return iE2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iE2);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6253v1
    public final void b(AbstractC6262x0 abstractC6262x0) {
        C1.a().b(getClass()).f(this, C6266y0.m(abstractC6262x0));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6253v1
    public final /* synthetic */ InterfaceC6248u1 c() {
        return (M0) G(5, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.AbstractC6148a0
    public final int d(N1 n10) {
        if (D()) {
            int iB = n10.b(this);
            if (iB >= 0) {
                return iB;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iB);
        }
        int i10 = this.zzd & IntCompanionObject.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iB2 = n10.b(this);
        if (iB2 >= 0) {
            this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | iB2;
            return iB2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iB2);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1
    public final /* synthetic */ InterfaceC6253v1 e() {
        return (R0) G(6, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return C1.a().b(getClass()).e(this, (R0) obj);
    }

    public final int h() {
        return C1.a().b(getClass()).zzb(this);
    }

    public final int hashCode() {
        if (D()) {
            return h();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iH = h();
        this.zza = iH;
        return iH;
    }

    public final M0 i() {
        return (M0) G(5, null, null);
    }

    public final M0 j() {
        M0 m10 = (M0) G(5, null, null);
        m10.h(this);
        return m10;
    }

    public final R0 m() {
        return (R0) G(4, null, null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6258w1
    public final boolean p() {
        return C(this, true);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6253v1
    public final /* synthetic */ InterfaceC6248u1 q() {
        M0 m10 = (M0) G(5, null, null);
        m10.h(this);
        return m10;
    }

    public final String toString() {
        return AbstractC6263x1.a(this, super.toString());
    }

    public final void y() {
        C1.a().b(getClass()).a(this);
        z();
    }

    public final void z() {
        this.zzd &= IntCompanionObject.MAX_VALUE;
    }
}
