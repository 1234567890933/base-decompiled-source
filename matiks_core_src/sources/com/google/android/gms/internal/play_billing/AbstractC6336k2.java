package com.google.android.gms.internal.play_billing;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.k2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6336k2 extends AbstractC6412x1 {
    private static final Map zzb = new ConcurrentHashMap();
    private int zzd = -1;
    protected C6367p3 zzc = C6367p3.c();

    public static Object A(O2 o10, String str, Object[] objArr) {
        return new X2(o10, str, objArr);
    }

    public static void i(Class cls, AbstractC6336k2 abstractC6336k2) {
        abstractC6336k2.h();
        zzb.put(cls, abstractC6336k2);
    }

    public static AbstractC6336k2 m(AbstractC6336k2 abstractC6336k2, byte[] bArr, int i10, int i11, Z1 z10) throws C6389t2 {
        if (i11 == 0) {
            return abstractC6336k2;
        }
        AbstractC6336k2 abstractC6336k2V = abstractC6336k2.v();
        try {
            Y2 y2B = V2.a().b(abstractC6336k2V.getClass());
            y2B.f(abstractC6336k2V, bArr, 0, i11, new A1(z10));
            y2B.a(abstractC6336k2V);
            return abstractC6336k2V;
        } catch (C6355n3 e10) {
            throw e10.a();
        } catch (C6389t2 e11) {
            throw e11;
        } catch (IOException e12) {
            if (e12.getCause() instanceof C6389t2) {
                throw ((C6389t2) e12.getCause());
            }
            throw new C6389t2(e12);
        } catch (IndexOutOfBoundsException unused) {
            throw new C6389t2("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
    }

    public static final boolean n(AbstractC6336k2 abstractC6336k2, boolean z10) {
        byte bByteValue = ((Byte) abstractC6336k2.p(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = V2.a().b(abstractC6336k2.getClass()).c(abstractC6336k2);
        if (z10) {
            abstractC6336k2.p(2, true != zC ? null : abstractC6336k2, null);
        }
        return zC;
    }

    public static AbstractC6336k2 u(Class cls) {
        Map map = zzb;
        AbstractC6336k2 abstractC6336k2 = (AbstractC6336k2) map.get(cls);
        if (abstractC6336k2 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC6336k2 = (AbstractC6336k2) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC6336k2 != null) {
            return abstractC6336k2;
        }
        AbstractC6336k2 abstractC6336k3 = (AbstractC6336k2) ((AbstractC6336k2) AbstractC6402v3.j(cls)).p(6, null, null);
        if (abstractC6336k3 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC6336k3);
        return abstractC6336k3;
    }

    public static AbstractC6336k2 w(AbstractC6336k2 abstractC6336k2, byte[] bArr) throws C6389t2 {
        int length = bArr.length;
        Z1 z10 = Z1.f64857b;
        int i10 = AbstractC6422z1.f65034a;
        AbstractC6336k2 abstractC6336k2M = m(abstractC6336k2, bArr, 0, length, Z1.f64857b);
        if (abstractC6336k2M == null || n(abstractC6336k2M, true)) {
            return abstractC6336k2M;
        }
        throw new C6355n3(abstractC6336k2M).a();
    }

    public static InterfaceC6360o2 x() {
        return C6342l2.g();
    }

    public static InterfaceC6366p2 y() {
        return W2.c();
    }

    public static Object z(Method method, Object obj, Object... objArr) {
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

    public final void B() {
        V2.a().b(getClass()).a(this);
        h();
    }

    @Override // com.google.android.gms.internal.play_billing.O2
    public final void a(U1 u10) {
        V2.a().b(getClass()).g(this, V1.L(u10));
    }

    @Override // com.google.android.gms.internal.play_billing.O2
    public final /* synthetic */ N2 b() {
        return (AbstractC6324i2) p(5, null, null);
    }

    @Override // com.google.android.gms.internal.play_billing.O2
    public final int d() {
        if (k()) {
            int iL = l(null);
            if (iL >= 0) {
                return iL;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iL);
        }
        int i10 = this.zzd & IntCompanionObject.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iL2 = l(null);
        if (iL2 >= 0) {
            this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | iL2;
            return iL2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iL2);
    }

    @Override // com.google.android.gms.internal.play_billing.AbstractC6412x1
    public final int e(Y2 y10) {
        if (k()) {
            int iB = y10.b(this);
            if (iB >= 0) {
                return iB;
            }
            throw new IllegalStateException("serialized size must be non-negative, was " + iB);
        }
        int i10 = this.zzd & IntCompanionObject.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iB2 = y10.b(this);
        if (iB2 >= 0) {
            this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | iB2;
            return iB2;
        }
        throw new IllegalStateException("serialized size must be non-negative, was " + iB2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return V2.a().b(getClass()).e(this, (AbstractC6336k2) obj);
    }

    public final void h() {
        this.zzd &= IntCompanionObject.MAX_VALUE;
    }

    public final int hashCode() {
        if (k()) {
            return q();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iQ = q();
        this.zza = iQ;
        return iQ;
    }

    public final void j(int i10) {
        this.zzd = (this.zzd & IntCompanionObject.MIN_VALUE) | IntCompanionObject.MAX_VALUE;
    }

    public final boolean k() {
        return (this.zzd & IntCompanionObject.MIN_VALUE) != 0;
    }

    public final int l(Y2 y10) {
        return V2.a().b(getClass()).b(this);
    }

    @Override // com.google.android.gms.internal.play_billing.P2
    public final /* synthetic */ O2 o() {
        return (AbstractC6336k2) p(6, null, null);
    }

    public abstract Object p(int i10, Object obj, Object obj2);

    public final int q() {
        return V2.a().b(getClass()).zzb(this);
    }

    public final boolean r() {
        return n(this, true);
    }

    public final AbstractC6324i2 s() {
        return (AbstractC6324i2) p(5, null, null);
    }

    public final AbstractC6324i2 t() {
        AbstractC6324i2 abstractC6324i2 = (AbstractC6324i2) p(5, null, null);
        abstractC6324i2.f(this);
        return abstractC6324i2;
    }

    public final String toString() {
        return Q2.a(this, super.toString());
    }

    public final AbstractC6336k2 v() {
        return (AbstractC6336k2) p(4, null, null);
    }
}
