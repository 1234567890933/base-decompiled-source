package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e2, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6300e2 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C6300e2 f64881d = new C6300e2(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC6313g3 f64882a = new C6283b3();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f64883b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f64884c;

    public C6300e2() {
    }

    public static int a(D3 d10, int i10, Object obj) {
        int iX = U1.x(i10 << 3);
        if (d10 == D3.f64564l) {
            iX += iX;
        }
        return iX + b(d10, obj);
    }

    public static int b(D3 d10, Object obj) {
        int iB;
        int iX;
        D3 d11 = D3.f64555c;
        E3 e10 = E3.INT;
        switch (d10.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                boolean z10 = U1.f64825b;
                return 8;
            case 1:
                ((Float) obj).getClass();
                boolean z11 = U1.f64825b;
                return 4;
            case 2:
                return U1.y(((Long) obj).longValue());
            case 3:
                return U1.y(((Long) obj).longValue());
            case 4:
                return U1.y(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                boolean z12 = U1.f64825b;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                boolean z13 = U1.f64825b;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                boolean z14 = U1.f64825b;
                return 1;
            case 8:
                if (!(obj instanceof M1)) {
                    boolean z15 = U1.f64825b;
                    iB = AbstractC6424z3.b((String) obj);
                    iX = U1.x(iB);
                } else {
                    boolean z16 = U1.f64825b;
                    iB = ((M1) obj).h();
                    iX = U1.x(iB);
                }
                break;
            case 9:
                return ((O2) obj).d();
            case 10:
                return U1.w((O2) obj);
            case 11:
                if (!(obj instanceof M1)) {
                    boolean z17 = U1.f64825b;
                    iB = ((byte[]) obj).length;
                    iX = U1.x(iB);
                } else {
                    boolean z18 = U1.f64825b;
                    iB = ((M1) obj).h();
                    iX = U1.x(iB);
                }
                break;
            case 12:
                return U1.x(((Integer) obj).intValue());
            case 13:
                return obj instanceof InterfaceC6348m2 ? U1.y(((InterfaceC6348m2) obj).zza()) : U1.y(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                boolean z19 = U1.f64825b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                boolean z20 = U1.f64825b;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return U1.x((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return U1.y((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iX + iB;
    }

    public static void e(U1 u10, D3 d10, int i10, Object obj) {
        if (d10 == D3.f64564l) {
            u10.r(i10, 3);
            ((O2) obj).a(u10);
            u10.r(i10, 4);
            return;
        }
        u10.r(i10, d10.zza());
        E3 e10 = E3.INT;
        switch (d10.ordinal()) {
            case 0:
                u10.l(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                u10.j(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                u10.v(((Long) obj).longValue());
                break;
            case 3:
                u10.v(((Long) obj).longValue());
                break;
            case 4:
                u10.n(((Integer) obj).intValue());
                break;
            case 5:
                u10.l(((Long) obj).longValue());
                break;
            case 6:
                u10.j(((Integer) obj).intValue());
                break;
            case 7:
                u10.d(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof M1)) {
                    u10.q((String) obj);
                } else {
                    u10.h((M1) obj);
                }
                break;
            case 9:
                ((O2) obj).a(u10);
                break;
            case 10:
                u10.o((O2) obj);
                break;
            case 11:
                if (!(obj instanceof M1)) {
                    byte[] bArr = (byte[]) obj;
                    u10.f(bArr, 0, bArr.length);
                } else {
                    u10.h((M1) obj);
                }
                break;
            case 12:
                u10.t(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC6348m2)) {
                    u10.n(((Integer) obj).intValue());
                } else {
                    u10.n(((InterfaceC6348m2) obj).zza());
                }
                break;
            case 14:
                u10.j(((Integer) obj).intValue());
                break;
            case 15:
                u10.l(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                u10.t((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                u10.v((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[RETURN] */
    public static final void f(InterfaceC6294d2 interfaceC6294d2, Object obj) {
        boolean z10;
        interfaceC6294d2.zzb();
        Charset charset = AbstractC6377r2.f64988a;
        obj.getClass();
        D3 d10 = D3.f64555c;
        E3 e10 = E3.INT;
        switch (r0.a()) {
            case INT:
                z10 = obj instanceof Integer;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case LONG:
                z10 = obj instanceof Long;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case FLOAT:
                z10 = obj instanceof Float;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case DOUBLE:
                z10 = obj instanceof Double;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case BOOLEAN:
                z10 = obj instanceof Boolean;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case STRING:
                z10 = obj instanceof String;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case BYTE_STRING:
                if ((obj instanceof M1) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case ENUM:
                if ((obj instanceof Integer) || (obj instanceof InterfaceC6348m2)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            case MESSAGE:
                if (obj instanceof O2) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(interfaceC6294d2.zza()), interfaceC6294d2.zzb().a(), obj.getClass().getName()));
        }
    }

    public final void c() {
        if (this.f64883b) {
            return;
        }
        AbstractC6313g3 abstractC6313g3 = this.f64882a;
        int iC = abstractC6313g3.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Object value = abstractC6313g3.g(i10).getValue();
            if (value instanceof AbstractC6336k2) {
                ((AbstractC6336k2) value).B();
            }
        }
        Iterator it = abstractC6313g3.d().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof AbstractC6336k2) {
                ((AbstractC6336k2) value2).B();
            }
        }
        abstractC6313g3.a();
        this.f64883b = true;
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        C6300e2 c6300e2 = new C6300e2();
        AbstractC6313g3 abstractC6313g3 = this.f64882a;
        int iC = abstractC6313g3.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Map.Entry entryG = abstractC6313g3.g(i10);
            android.support.v4.media.session.b.a(((C6289c3) entryG).a());
            c6300e2.d(null, entryG.getValue());
        }
        for (Map.Entry entry : abstractC6313g3.d()) {
            android.support.v4.media.session.b.a(entry.getKey());
            c6300e2.d(null, entry.getValue());
        }
        c6300e2.f64884c = this.f64884c;
        return c6300e2;
    }

    public final void d(InterfaceC6294d2 interfaceC6294d2, Object obj) {
        if (!interfaceC6294d2.l()) {
            f(interfaceC6294d2, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                f(interfaceC6294d2, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.f64882a.put(interfaceC6294d2, obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C6300e2) {
            return this.f64882a.equals(((C6300e2) obj).f64882a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f64882a.hashCode();
    }

    public C6300e2(boolean z10) {
        c();
        c();
    }
}
