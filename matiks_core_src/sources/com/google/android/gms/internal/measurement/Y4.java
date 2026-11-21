package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y4 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Y4 f62693d = new Y4(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5928a6 f62694a = new V5();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f62695b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f62696c;

    public Y4() {
    }

    public static void c(O4 o10, EnumC6054o6 enumC6054o6, int i10, Object obj) {
        if (enumC6054o6 == EnumC6054o6.f62939l) {
            H5 h10 = (H5) obj;
            AbstractC6044n5.d(h10);
            o10.i(i10, 3);
            h10.c(o10);
            o10.i(i10, 4);
            return;
        }
        o10.i(i10, enumC6054o6.b());
        EnumC6063p6 enumC6063p6 = EnumC6063p6.INT;
        switch (enumC6054o6.ordinal()) {
            case 0:
                o10.A(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                break;
            case 1:
                o10.y(Float.floatToRawIntBits(((Float) obj).floatValue()));
                break;
            case 2:
                o10.z(((Long) obj).longValue());
                break;
            case 3:
                o10.z(((Long) obj).longValue());
                break;
            case 4:
                o10.w(((Integer) obj).intValue());
                break;
            case 5:
                o10.A(((Long) obj).longValue());
                break;
            case 6:
                o10.y(((Integer) obj).intValue());
                break;
            case 7:
                o10.v(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                break;
            case 8:
                if (!(obj instanceof J4)) {
                    o10.C((String) obj);
                } else {
                    o10.r((J4) obj);
                }
                break;
            case 9:
                ((H5) obj).c(o10);
                break;
            case 10:
                o10.u((H5) obj);
                break;
            case 11:
                if (!(obj instanceof J4)) {
                    byte[] bArr = (byte[]) obj;
                    o10.s(bArr, 0, bArr.length);
                } else {
                    o10.r((J4) obj);
                }
                break;
            case 12:
                o10.x(((Integer) obj).intValue());
                break;
            case 13:
                if (!(obj instanceof InterfaceC5999i5)) {
                    o10.w(((Integer) obj).intValue());
                } else {
                    o10.w(((InterfaceC5999i5) obj).zza());
                }
                break;
            case 14:
                o10.y(((Integer) obj).intValue());
                break;
            case 15:
                o10.A(((Long) obj).longValue());
                break;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                o10.x((iIntValue >> 31) ^ (iIntValue + iIntValue));
                break;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                o10.z((jLongValue >> 63) ^ (jLongValue + jLongValue));
                break;
        }
    }

    public static int d(EnumC6054o6 enumC6054o6, int i10, Object obj) {
        int iE = O4.E(i10 << 3);
        if (enumC6054o6 == EnumC6054o6.f62939l) {
            AbstractC6044n5.d((H5) obj);
            iE += iE;
        }
        return iE + e(enumC6054o6, obj);
    }

    public static int e(EnumC6054o6 enumC6054o6, Object obj) {
        int iG;
        int iE;
        EnumC6054o6 enumC6054o7 = EnumC6054o6.f62930c;
        EnumC6063p6 enumC6063p6 = EnumC6063p6.INT;
        switch (enumC6054o6.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                Logger logger = O4.f62603b;
                return 8;
            case 1:
                ((Float) obj).getClass();
                Logger logger2 = O4.f62603b;
                return 4;
            case 2:
                return O4.a(((Long) obj).longValue());
            case 3:
                return O4.a(((Long) obj).longValue());
            case 4:
                return O4.a(((Integer) obj).intValue());
            case 5:
                ((Long) obj).getClass();
                Logger logger3 = O4.f62603b;
                return 8;
            case 6:
                ((Integer) obj).getClass();
                Logger logger4 = O4.f62603b;
                return 4;
            case 7:
                ((Boolean) obj).getClass();
                Logger logger5 = O4.f62603b;
                return 1;
            case 8:
                if (!(obj instanceof J4)) {
                    return O4.b((String) obj);
                }
                Logger logger6 = O4.f62603b;
                iG = ((J4) obj).g();
                iE = O4.E(iG);
                break;
                break;
            case 9:
                return ((H5) obj).a();
            case 10:
                return O4.c((H5) obj);
            case 11:
                if (!(obj instanceof J4)) {
                    Logger logger7 = O4.f62603b;
                    iG = ((byte[]) obj).length;
                    iE = O4.E(iG);
                } else {
                    Logger logger8 = O4.f62603b;
                    iG = ((J4) obj).g();
                    iE = O4.E(iG);
                }
                break;
            case 12:
                return O4.E(((Integer) obj).intValue());
            case 13:
                return obj instanceof InterfaceC5999i5 ? O4.a(((InterfaceC5999i5) obj).zza()) : O4.a(((Integer) obj).intValue());
            case 14:
                ((Integer) obj).getClass();
                Logger logger9 = O4.f62603b;
                return 4;
            case 15:
                ((Long) obj).getClass();
                Logger logger10 = O4.f62603b;
                return 8;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                return O4.E((iIntValue >> 31) ^ (iIntValue + iIntValue));
            case 17:
                long jLongValue = ((Long) obj).longValue();
                return O4.a((jLongValue >> 63) ^ (jLongValue + jLongValue));
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
        return iE + iG;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0043 A[RETURN] */
    public static final void f(X4 x10, Object obj) {
        boolean z10;
        EnumC6054o6 enumC6054o6Zzb = x10.zzb();
        Charset charset = AbstractC6044n5.f62910a;
        obj.getClass();
        EnumC6054o6 enumC6054o6 = EnumC6054o6.f62930c;
        EnumC6063p6 enumC6063p6 = EnumC6063p6.INT;
        switch (enumC6054o6Zzb.a().ordinal()) {
            case 0:
                z10 = obj instanceof Integer;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 1:
                z10 = obj instanceof Long;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 2:
                z10 = obj instanceof Float;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 3:
                z10 = obj instanceof Double;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 4:
                z10 = obj instanceof Boolean;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 5:
                z10 = obj instanceof String;
                if (z10) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 6:
                if ((obj instanceof J4) || (obj instanceof byte[])) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 7:
                if ((obj instanceof Integer) || (obj instanceof InterfaceC5999i5)) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            case 8:
                if (obj instanceof H5) {
                    return;
                }
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(x10.zza()), x10.zzb().a(), obj.getClass().getName()));
        }
    }

    public final void a() {
        if (this.f62695b) {
            return;
        }
        AbstractC5928a6 abstractC5928a6 = this.f62694a;
        int iC = abstractC5928a6.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Object value = abstractC5928a6.d(i10).getValue();
            if (value instanceof AbstractC5981g5) {
                ((AbstractC5981g5) value).n();
            }
        }
        Iterator it = abstractC5928a6.e().iterator();
        while (it.hasNext()) {
            Object value2 = ((Map.Entry) it.next()).getValue();
            if (value2 instanceof AbstractC5981g5) {
                ((AbstractC5981g5) value2).n();
            }
        }
        abstractC5928a6.a();
        this.f62695b = true;
    }

    public final void b(X4 x10, Object obj) {
        if (!x10.k()) {
            f(x10, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            List list = (List) obj;
            int size = list.size();
            ArrayList arrayList = new ArrayList(size);
            for (int i10 = 0; i10 < size; i10++) {
                Object obj2 = list.get(i10);
                f(x10, obj2);
                arrayList.add(obj2);
            }
            obj = arrayList;
        }
        this.f62694a.put(x10, obj);
    }

    public final /* bridge */ /* synthetic */ Object clone() {
        Y4 y10 = new Y4();
        AbstractC5928a6 abstractC5928a6 = this.f62694a;
        int iC = abstractC5928a6.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Map.Entry entryD = abstractC5928a6.d(i10);
            android.support.v4.media.session.b.a(((X5) entryD).a());
            y10.b(null, entryD.getValue());
        }
        for (Map.Entry entry : abstractC5928a6.e()) {
            android.support.v4.media.session.b.a(entry.getKey());
            y10.b(null, entry.getValue());
        }
        y10.f62696c = this.f62696c;
        return y10;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Y4) {
            return this.f62694a.equals(((Y4) obj).f62694a);
        }
        return false;
    }

    public final int hashCode() {
        return this.f62694a.hashCode();
    }

    public Y4(boolean z10) {
        a();
        a();
    }
}
