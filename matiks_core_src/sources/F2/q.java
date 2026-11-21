package F2;

import E0.W;
import E0.X;
import E0.h0;
import E0.i0;
import E0.j0;
import Ul.InterfaceC4411h;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import p628y2.J0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class q implements J, Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f8292a = h0.c();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Map f8293b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public X f8294c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f8295d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f8296e;

    public final void A(boolean z10) {
        this.f8295d = z10;
    }

    @Override // F2.J
    public void b(I i10, Object obj) {
        if ((obj instanceof C1734a) && g(i10)) {
            Object objE = this.f8292a.e(i10);
            Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
            C1734a c1734a = (C1734a) objE;
            W w10 = this.f8292a;
            C1734a c1734a2 = (C1734a) obj;
            String strB = c1734a2.b();
            if (strB == null) {
                strB = c1734a.b();
            }
            InterfaceC4411h interfaceC4411hA = c1734a2.a();
            if (interfaceC4411hA == null) {
                interfaceC4411hA = c1734a.a();
            }
            w10.x(i10, new C1734a(strB, interfaceC4411hA));
        } else {
            this.f8292a.x(i10, obj);
        }
        if (i10.a() != null) {
            if (this.f8294c == null) {
                this.f8294c = j0.b();
            }
            X x10 = this.f8294c;
            if (x10 != null) {
                x10.i(i10);
            }
        }
    }

    public final void c(q qVar) {
        if (qVar.f8295d) {
            this.f8295d = true;
        }
        if (qVar.f8296e) {
            this.f8296e = true;
        }
        W w10 = qVar.f8292a;
        Object[] objArr = w10.f7162b;
        Object[] objArr2 = w10.f7163c;
        long[] jArr = w10.f7161a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8;
                int i12 = 8 - ((~(i10 - length)) >>> 31);
                int i13 = 0;
                while (i13 < i12) {
                    if ((255 & j10) < 128) {
                        int i14 = (i10 << 3) + i13;
                        Object obj = objArr[i14];
                        Object obj2 = objArr2[i14];
                        I i15 = (I) obj;
                        if (!this.f8292a.b(i15)) {
                            this.f8292a.x(i15, obj2);
                        } else if (obj2 instanceof C1734a) {
                            Object objE = this.f8292a.e(i15);
                            Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>");
                            C1734a c1734a = (C1734a) objE;
                            W w11 = this.f8292a;
                            String strB = c1734a.b();
                            if (strB == null) {
                                strB = ((C1734a) obj2).b();
                            }
                            String str = strB;
                            InterfaceC4411h interfaceC4411hA = c1734a.a();
                            if (interfaceC4411hA == null) {
                                interfaceC4411hA = ((C1734a) obj2).a();
                            }
                            w11.x(i15, new C1734a(str, interfaceC4411hA));
                        }
                    }
                    j10 >>= i11;
                    i13++;
                    i11 = i11;
                }
                if (i12 != i11) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q)) {
            return false;
        }
        q qVar = (q) obj;
        return Intrinsics.areEqual(this.f8292a, qVar.f8292a) && this.f8295d == qVar.f8295d && this.f8296e == qVar.f8296e;
    }

    public final boolean g(I i10) {
        return this.f8292a.c(i10);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:18:0x004d A[LOOP:0: B:5:0x000f->B:18:0x004d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:21:0x0050 A[SYNTHETIC] */
    public final boolean h() {
        W w10 = this.f8292a;
        Object[] objArr = w10.f7162b;
        Object[] objArr2 = w10.f7163c;
        long[] jArr = w10.f7161a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            if (((I) obj).c()) {
                                return true;
                            }
                        }
                        j10 >>= 8;
                    }
                    if (i11 == 8) {
                        if (i10 != length) {
                            i10++;
                        }
                    }
                } else if (i10 != length) {
                    i10++;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return (((this.f8292a.hashCode() * 31) + Boolean.hashCode(this.f8295d)) * 31) + Boolean.hashCode(this.f8296e);
    }

    public final q i() {
        q qVar = new q();
        qVar.f8295d = this.f8295d;
        qVar.f8296e = this.f8296e;
        qVar.f8292a.s(this.f8292a);
        return qVar;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map mapA = this.f8293b;
        if (mapA == null) {
            mapA = this.f8292a.a();
            this.f8293b = mapA;
        }
        return mapA.entrySet().iterator();
    }

    public final Object k(I i10) {
        Object objE = this.f8292a.e(i10);
        if (objE != null) {
            return objE;
        }
        throw new IllegalStateException("Key not present: " + i10 + " - consider getOrElse or getOrNull");
    }

    public final i0 m() {
        return this.f8294c;
    }

    public final Object r(I i10, Function0 function0) {
        Object objE = this.f8292a.e(i10);
        return objE == null ? function0.invoke() : objE;
    }

    public final Object s(I i10, Function0 function0) {
        Object objE = this.f8292a.e(i10);
        return objE == null ? function0.invoke() : objE;
    }

    public final W t() {
        return this.f8292a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x007b A[DONT_INVERT, PHI: r4
      0x007b: PHI (r4v4 java.lang.String) = (r4v3 java.lang.String), (r4v5 java.lang.String) binds: [B:12:0x0042, B:19:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:21:0x007d A[LOOP:0: B:11:0x0034->B:21:0x007d, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0080 A[EDGE_INSN: B:25:0x0080->B:22:0x0080 BREAK  A[LOOP:0: B:11:0x0034->B:21:0x007d], SYNTHETIC] */
    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        String str = "";
        if (this.f8295d) {
            sb2.append("");
            sb2.append("mergeDescendants=true");
            str = ", ";
        }
        if (this.f8296e) {
            sb2.append(str);
            sb2.append("isClearingSemantics=true");
            str = ", ";
        }
        W w10 = this.f8292a;
        Object[] objArr = w10.f7162b;
        Object[] objArr2 = w10.f7163c;
        long[] jArr = w10.f7161a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i10 = 0;
            while (true) {
                long j10 = jArr[i10];
                if ((((~j10) << 7) & j10 & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i10 != length) {
                        break;
                        break;
                    }
                    i10++;
                } else {
                    int i11 = 8 - ((~(i10 - length)) >>> 31);
                    for (int i12 = 0; i12 < i11; i12++) {
                        if ((255 & j10) < 128) {
                            int i13 = (i10 << 3) + i12;
                            Object obj = objArr[i13];
                            Object obj2 = objArr2[i13];
                            sb2.append(str);
                            sb2.append(((I) obj).b());
                            sb2.append(" : ");
                            sb2.append(obj2);
                            str = ", ";
                        }
                        j10 >>= 8;
                    }
                    if (i11 != 8) {
                        break;
                    }
                    if (i10 != length) {
                        break;
                    }
                    i10++;
                }
            }
        }
        return J0.a(this, null) + "{ " + ((Object) sb2) + " }";
    }

    public final boolean w() {
        return this.f8296e;
    }

    public final boolean x() {
        return this.f8295d;
    }

    public final void y(q qVar) {
        W w10 = qVar.f8292a;
        Object[] objArr = w10.f7162b;
        Object[] objArr2 = w10.f7163c;
        long[] jArr = w10.f7161a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i10 = 0;
        while (true) {
            long j10 = jArr[i10];
            if ((((~j10) << 7) & j10 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i11 = 8 - ((~(i10 - length)) >>> 31);
                for (int i12 = 0; i12 < i11; i12++) {
                    if ((255 & j10) < 128) {
                        int i13 = (i10 << 3) + i12;
                        Object obj = objArr[i13];
                        Object obj2 = objArr2[i13];
                        I i14 = (I) obj;
                        Object objE = this.f8292a.e(i14);
                        Intrinsics.checkNotNull(i14, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsPropertyKey<kotlin.Any?>");
                        Object objD = i14.d(objE, obj2);
                        if (objD != null) {
                            this.f8292a.x(i14, objD);
                        }
                    }
                    j10 >>= 8;
                }
                if (i11 != 8) {
                    return;
                }
            }
            if (i10 == length) {
                return;
            } else {
                i10++;
            }
        }
    }

    public final void z(boolean z10) {
        this.f8296e = z10;
    }
}
