package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final H0 f63458d = new H0(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X1 f63459a = new Q1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f63460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f63461c;

    public H0() {
    }

    public static int a(G0 g10, Object obj) {
        int iH;
        int iA;
        EnumC6220o2 enumC6220o2K = g10.k();
        int iZza = g10.zza();
        g10.n();
        int iA2 = AbstractC6262x0.a(iZza << 3);
        if (enumC6220o2K == EnumC6220o2.f64366k) {
            Charset charset = Z0.f64301a;
            iA2 += iA2;
        }
        EnumC6225p2 enumC6225p2 = EnumC6225p2.INT;
        int iB = 4;
        switch (enumC6220o2K.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                iB = 8;
                return iA2 + iB;
            case 1:
                ((Float) obj).getClass();
                return iA2 + iB;
            case 2:
                iB = AbstractC6262x0.b(((Long) obj).longValue());
                return iA2 + iB;
            case 3:
                iB = AbstractC6262x0.b(((Long) obj).longValue());
                return iA2 + iB;
            case 4:
                iB = AbstractC6262x0.b(((Integer) obj).intValue());
                return iA2 + iB;
            case 5:
                ((Long) obj).getClass();
                iB = 8;
                return iA2 + iB;
            case 6:
                ((Integer) obj).getClass();
                return iA2 + iB;
            case 7:
                ((Boolean) obj).getClass();
                iB = 1;
                return iA2 + iB;
            case 8:
                if (obj instanceof AbstractC6223p0) {
                    iH = ((AbstractC6223p0) obj).h();
                    iA = AbstractC6262x0.a(iH);
                    iB = iA + iH;
                } else {
                    iB = AbstractC6262x0.C((String) obj);
                }
                return iA2 + iB;
            case 9:
                iB = ((InterfaceC6253v1) obj).a();
                return iA2 + iB;
            case 10:
                iB = AbstractC6262x0.A((InterfaceC6253v1) obj);
                return iA2 + iB;
            case 11:
                if (obj instanceof AbstractC6223p0) {
                    iH = ((AbstractC6223p0) obj).h();
                    iA = AbstractC6262x0.a(iH);
                } else {
                    iH = ((byte[]) obj).length;
                    iA = AbstractC6262x0.a(iH);
                }
                iB = iA + iH;
                return iA2 + iB;
            case 12:
                iB = AbstractC6262x0.a(((Integer) obj).intValue());
                return iA2 + iB;
            case 13:
                iB = obj instanceof T0 ? AbstractC6262x0.b(((T0) obj).zza()) : AbstractC6262x0.b(((Integer) obj).intValue());
                return iA2 + iB;
            case 14:
                ((Integer) obj).getClass();
                return iA2 + iB;
            case 15:
                ((Long) obj).getClass();
                iB = 8;
                return iA2 + iB;
            case 16:
                int iIntValue = ((Integer) obj).intValue();
                iB = AbstractC6262x0.a((iIntValue >> 31) ^ (iIntValue + iIntValue));
                return iA2 + iB;
            case 17:
                long jLongValue = ((Long) obj).longValue();
                iB = AbstractC6262x0.b((jLongValue >> 63) ^ (jLongValue + jLongValue));
                return iA2 + iB;
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static H0 d() {
        return f63458d;
    }

    public static Object l(Object obj) {
        if (!(obj instanceof byte[])) {
            return obj;
        }
        byte[] bArr = (byte[]) obj;
        int length = bArr.length;
        byte[] bArr2 = new byte[length];
        System.arraycopy(bArr, 0, bArr2, 0, length);
        return bArr2;
    }

    public static boolean n(Map.Entry entry) {
        G0 g10 = (G0) entry.getKey();
        if (g10.l() != EnumC6225p2.MESSAGE) {
            return true;
        }
        g10.n();
        Object value = entry.getValue();
        if (value instanceof InterfaceC6258w1) {
            return ((InterfaceC6258w1) value).p();
        }
        throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
    }

    public static final int o(Map.Entry entry) {
        G0 g10 = (G0) entry.getKey();
        Object value = entry.getValue();
        if (g10.l() != EnumC6225p2.MESSAGE) {
            return a(g10, value);
        }
        g10.n();
        g10.m();
        int iZza = ((G0) entry.getKey()).zza();
        int iA = AbstractC6262x0.a(8);
        return iA + iA + AbstractC6262x0.a(16) + AbstractC6262x0.a(iZza) + AbstractC6262x0.a(24) + AbstractC6262x0.A((InterfaceC6253v1) value);
    }

    public final int b() {
        int iC = this.f63459a.c();
        int iO = 0;
        for (int i10 = 0; i10 < iC; i10++) {
            iO += o(this.f63459a.g(i10));
        }
        Iterator it = this.f63459a.d().iterator();
        while (it.hasNext()) {
            iO += o((Map.Entry) it.next());
        }
        return iO;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public final H0 clone() {
        H0 h10 = new H0();
        int iC = this.f63459a.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Map.Entry entryG = this.f63459a.g(i10);
            h10.i((G0) ((R1) entryG).a(), entryG.getValue());
        }
        for (Map.Entry entry : this.f63459a.d()) {
            h10.i((G0) entry.getKey(), entry.getValue());
        }
        h10.f63461c = this.f63461c;
        return h10;
    }

    public final Object e(G0 g10) {
        return this.f63459a.get(g10);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof H0) {
            return this.f63459a.equals(((H0) obj).f63459a);
        }
        return false;
    }

    public final Iterator f() {
        if (this.f63459a.isEmpty()) {
            return Collections.emptyIterator();
        }
        return this.f63461c ? new C6169e1(this.f63459a.entrySet().iterator()) : this.f63459a.entrySet().iterator();
    }

    public final void g() {
        if (this.f63460b) {
            return;
        }
        int iC = this.f63459a.c();
        for (int i10 = 0; i10 < iC; i10++) {
            Map.Entry entryG = this.f63459a.g(i10);
            if (entryG.getValue() instanceof R0) {
                ((R0) entryG.getValue()).y();
            }
        }
        this.f63459a.a();
        this.f63460b = true;
    }

    public final void h(H0 h10) {
        int iC = h10.f63459a.c();
        for (int i10 = 0; i10 < iC; i10++) {
            m(h10.f63459a.g(i10));
        }
        Iterator it = h10.f63459a.d().iterator();
        while (it.hasNext()) {
            m((Map.Entry) it.next());
        }
    }

    public final int hashCode() {
        return this.f63459a.hashCode();
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.T0) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0030, code lost:
    
        if ((r4 instanceof byte[]) == false) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if (r0 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x001e, code lost:
    
        if ((r4 instanceof com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6253v1) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(G0 g10, Object obj) {
        boolean z10;
        g10.n();
        g10.k();
        Charset charset = Z0.f64301a;
        obj.getClass();
        EnumC6220o2 enumC6220o2 = EnumC6220o2.f64357b;
        EnumC6225p2 enumC6225p2 = EnumC6225p2.INT;
        switch (r0.a()) {
            case INT:
                z10 = obj instanceof Integer;
                break;
            case LONG:
                z10 = obj instanceof Long;
                break;
            case FLOAT:
                z10 = obj instanceof Float;
                break;
            case DOUBLE:
                z10 = obj instanceof Double;
                break;
            case BOOLEAN:
                z10 = obj instanceof Boolean;
                break;
            case STRING:
                z10 = obj instanceof String;
                break;
            case BYTE_STRING:
                if (!(obj instanceof AbstractC6223p0)) {
                    break;
                }
                this.f63459a.put(g10, obj);
                return;
            case ENUM:
                if (!(obj instanceof Integer)) {
                    break;
                }
                this.f63459a.put(g10, obj);
                return;
            case MESSAGE:
                break;
            default:
                throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(g10.zza()), g10.k().a(), obj.getClass().getName()));
        }
    }

    public final boolean j() {
        return this.f63460b;
    }

    public final boolean k() {
        int iC = this.f63459a.c();
        for (int i10 = 0; i10 < iC; i10++) {
            if (!n(this.f63459a.g(i10))) {
                return false;
            }
        }
        Iterator it = this.f63459a.d().iterator();
        while (it.hasNext()) {
            if (!n((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public final void m(Map.Entry entry) {
        G0 g10 = (G0) entry.getKey();
        Object value = entry.getValue();
        g10.n();
        if (g10.l() != EnumC6225p2.MESSAGE) {
            this.f63459a.put(g10, l(value));
            return;
        }
        Object objE = e(g10);
        if (objE == null) {
            this.f63459a.put(g10, l(value));
        } else {
            this.f63459a.put(g10, g10.u(((InterfaceC6253v1) objE).q(), (InterfaceC6253v1) value).r());
        }
    }

    public H0(boolean z10) {
        g();
        g();
    }
}
