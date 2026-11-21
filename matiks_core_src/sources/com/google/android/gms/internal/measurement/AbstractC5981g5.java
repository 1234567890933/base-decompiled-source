package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.g5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5981g5 extends AbstractC6104u4 {
    private static final Map zzd = new ConcurrentHashMap();
    private int zzb = -1;
    protected C5964e6 zzc = C5964e6.a();

    public static final boolean A(AbstractC5981g5 abstractC5981g5, boolean z10) {
        byte bByteValue = ((Byte) abstractC5981g5.B(1, null, null)).byteValue();
        if (bByteValue == 1) {
            return true;
        }
        if (bByteValue == 0) {
            return false;
        }
        boolean zC = P5.a().b(abstractC5981g5.getClass()).c(abstractC5981g5);
        if (z10) {
            abstractC5981g5.B(2, true != zC ? null : abstractC5981g5, null);
        }
        return zC;
    }

    public static AbstractC5981g5 r(Class cls) {
        Map map = zzd;
        AbstractC5981g5 abstractC5981g5 = (AbstractC5981g5) map.get(cls);
        if (abstractC5981g5 == null) {
            try {
                Class.forName(cls.getName(), true, cls.getClassLoader());
                abstractC5981g5 = (AbstractC5981g5) map.get(cls);
            } catch (ClassNotFoundException e10) {
                throw new IllegalStateException("Class initialization cannot fail.", e10);
            }
        }
        if (abstractC5981g5 != null) {
            return abstractC5981g5;
        }
        AbstractC5981g5 abstractC5981g6 = (AbstractC5981g5) ((AbstractC5981g5) AbstractC6018k6.h(cls)).B(6, null, null);
        if (abstractC5981g6 == null) {
            throw new IllegalStateException();
        }
        map.put(cls, abstractC5981g6);
        return abstractC5981g6;
    }

    public static void s(Class cls, AbstractC5981g5 abstractC5981g5) {
        abstractC5981g5.k();
        zzd.put(cls, abstractC5981g5);
    }

    public static Object t(H5 h10, String str, Object[] objArr) {
        return new R5(h10, str, objArr);
    }

    public static Object u(Method method, Object obj, Object... objArr) {
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

    public static InterfaceC6017k5 v() {
        return C5990h5.c();
    }

    public static InterfaceC6026l5 w() {
        return C6105u5.c();
    }

    public static InterfaceC6026l5 x(InterfaceC6026l5 interfaceC6026l5) {
        int size = interfaceC6026l5.size();
        return interfaceC6026l5.E(size + size);
    }

    public static InterfaceC6035m5 y() {
        return Q5.c();
    }

    public static InterfaceC6035m5 z(InterfaceC6035m5 interfaceC6035m5) {
        int size = interfaceC6035m5.size();
        return interfaceC6035m5.E(size + size);
    }

    public abstract Object B(int i10, Object obj, Object obj2);

    @Override // com.google.android.gms.internal.measurement.H5
    public final int a() {
        if (j()) {
            int iH = h(null);
            if (iH >= 0) {
                return iH;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(iH).length() + 42);
            sb2.append("serialized size must be non-negative, was ");
            sb2.append(iH);
            throw new IllegalStateException(sb2.toString());
        }
        int i10 = this.zzb & IntCompanionObject.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iH2 = h(null);
        if (iH2 >= 0) {
            this.zzb = (this.zzb & IntCompanionObject.MIN_VALUE) | iH2;
            return iH2;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(iH2).length() + 42);
        sb3.append("serialized size must be non-negative, was ");
        sb3.append(iH2);
        throw new IllegalStateException(sb3.toString());
    }

    @Override // com.google.android.gms.internal.measurement.H5
    public final /* synthetic */ G5 b() {
        return (AbstractC5963e5) B(5, null, null);
    }

    @Override // com.google.android.gms.internal.measurement.H5
    public final void c(O4 o10) {
        P5.a().b(getClass()).g(this, P4.d(o10));
    }

    @Override // com.google.android.gms.internal.measurement.I5
    public final /* synthetic */ H5 d() {
        return (AbstractC5981g5) B(6, null, null);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return P5.a().b(getClass()).i(this, (AbstractC5981g5) obj);
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC6104u4
    public final int f(S5 s10) {
        if (j()) {
            int iA = s10.a(this);
            if (iA >= 0) {
                return iA;
            }
            StringBuilder sb2 = new StringBuilder(String.valueOf(iA).length() + 42);
            sb2.append("serialized size must be non-negative, was ");
            sb2.append(iA);
            throw new IllegalStateException(sb2.toString());
        }
        int i10 = this.zzb & IntCompanionObject.MAX_VALUE;
        if (i10 != Integer.MAX_VALUE) {
            return i10;
        }
        int iA2 = s10.a(this);
        if (iA2 >= 0) {
            this.zzb = (this.zzb & IntCompanionObject.MIN_VALUE) | iA2;
            return iA2;
        }
        StringBuilder sb3 = new StringBuilder(String.valueOf(iA2).length() + 42);
        sb3.append("serialized size must be non-negative, was ");
        sb3.append(iA2);
        throw new IllegalStateException(sb3.toString());
    }

    public final int h(S5 s10) {
        return P5.a().b(getClass()).a(this);
    }

    public final int hashCode() {
        if (j()) {
            return m();
        }
        int i10 = this.zza;
        if (i10 != 0) {
            return i10;
        }
        int iM = m();
        this.zza = iM;
        return iM;
    }

    public final boolean i() {
        return A(this, true);
    }

    public final boolean j() {
        return (this.zzb & IntCompanionObject.MIN_VALUE) != 0;
    }

    public final void k() {
        this.zzb &= IntCompanionObject.MAX_VALUE;
    }

    public final AbstractC5981g5 l() {
        return (AbstractC5981g5) B(4, null, null);
    }

    public final int m() {
        return P5.a().b(getClass()).d(this);
    }

    public final void n() {
        P5.a().b(getClass()).f(this);
        k();
    }

    public final AbstractC5963e5 o() {
        return (AbstractC5963e5) B(5, null, null);
    }

    public final AbstractC5963e5 p() {
        AbstractC5963e5 abstractC5963e5 = (AbstractC5963e5) B(5, null, null);
        abstractC5963e5.q(this);
        return abstractC5963e5;
    }

    public final void q(int i10) {
        this.zzb = (this.zzb & IntCompanionObject.MIN_VALUE) | IntCompanionObject.MAX_VALUE;
    }

    public final String toString() {
        return J5.a(this, super.toString());
    }
}
