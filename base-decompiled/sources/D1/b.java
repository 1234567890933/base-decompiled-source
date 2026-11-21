package D1;

import E0.T;
import E0.W;
import E0.b0;
import E0.c0;
import kotlin.collections.C7781p;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f6388a;

    public /* synthetic */ b(W w10) {
        this.f6388a = w10;
    }

    public static final void a(W w10, Object obj, Object obj2) {
        int iN = w10.n(obj);
        boolean z10 = iN < 0;
        Object obj3 = z10 ? null : w10.f7163c[iN];
        TypeIntrinsics.isMutableList(obj3);
        if (obj3 != null) {
            if (obj3 instanceof T) {
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type androidx.collection.MutableObjectList<kotlin.Any>");
                T t10 = (T) obj3;
                t10.n(obj2);
                obj2 = t10;
            } else {
                obj2 = c0.h(obj3, obj2);
            }
        }
        if (!z10) {
            w10.f7163c[iN] = obj2;
            return;
        }
        int i10 = ~iN;
        w10.f7162b[i10] = obj;
        w10.f7163c[i10] = obj2;
    }

    public static final /* synthetic */ b b(W w10) {
        return new b(w10);
    }

    public static final void c(W w10) {
        w10.k();
    }

    public static /* synthetic */ W e(W w10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            w10 = new W(0, 1, null);
        }
        return d(w10);
    }

    public static final boolean f(W w10, Object obj) {
        return w10.b(obj);
    }

    public static boolean g(W w10, Object obj) {
        return (obj instanceof b) && Intrinsics.areEqual(w10, ((b) obj).p());
    }

    public static final b0 h(W w10, Object obj) {
        Object objE = w10.e(obj);
        if (objE == null) {
            return c0.f();
        }
        return objE instanceof T ? (b0) objE : c0.i(objE);
    }

    public static int i(W w10) {
        return w10.hashCode();
    }

    public static final boolean j(W w10) {
        return w10.h();
    }

    public static final boolean k(W w10) {
        return w10.i();
    }

    public static final Object l(W w10, Object obj) {
        Object objE = w10.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof T)) {
            w10.u(obj);
            return objE;
        }
        T t10 = (T) objE;
        Object objB = t10.B(0);
        if (t10.g()) {
            w10.u(obj);
        }
        if (t10.e() == 1) {
            w10.x(obj, t10.c());
        }
        return objB;
    }

    public static final Object m(W w10, Object obj) {
        Object objE = w10.e(obj);
        if (objE == null) {
            return null;
        }
        if (!(objE instanceof T)) {
            w10.u(obj);
            return objE;
        }
        T t10 = (T) objE;
        Object objB = a.b(t10);
        Intrinsics.checkNotNull(objB, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
        if (t10.g()) {
            w10.u(obj);
        }
        if (t10.e() == 1) {
            w10.x(obj, t10.c());
        }
        return objB;
    }

    public static final void n(W w10, Object obj, Function1 function1) {
        Object objE = w10.e(obj);
        if (objE != null) {
            if (!(objE instanceof T)) {
                if (((Boolean) function1.invoke(objE)).booleanValue()) {
                    w10.u(obj);
                    return;
                }
                return;
            }
            T t10 = (T) objE;
            int i10 = t10.f7131b;
            Object[] objArr = t10.f7130a;
            int i11 = 0;
            IntRange intRangeA = kotlin.ranges.f.A(0, i10);
            int i12 = intRangeA.i();
            int iK = intRangeA.k();
            if (i12 <= iK) {
                while (true) {
                    objArr[i12 - i11] = objArr[i12];
                    if (((Boolean) function1.invoke(objArr[i12])).booleanValue()) {
                        i11++;
                    }
                    if (i12 == iK) {
                        break;
                    } else {
                        i12++;
                    }
                }
            }
            C7781p.B(objArr, null, i10 - i11, i10);
            t10.f7131b -= i11;
            if (t10.g()) {
                w10.u(obj);
            }
            if (t10.e() == 0) {
                w10.x(obj, t10.c());
            }
        }
    }

    public static String o(W w10) {
        return "MultiValueMap(map=" + w10 + ')';
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0064 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0066 A[LOOP:0: B:9:0x001d->B:22:0x0066, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:25:0x0069 A[EDGE_INSN: B:25:0x0069->B:23:0x0069 BREAK  A[LOOP:0: B:9:0x001d->B:22:0x0066], SYNTHETIC] */
    public static final b0 q(W w10) {
        if (w10.h()) {
            return c0.f();
        }
        T t10 = new T(0, 1, null);
        Object[] objArr = w10.f7163c;
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
                            Object obj = objArr[(i10 << 3) + i12];
                            if (obj instanceof T) {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.collection.MutableObjectList<V of androidx.compose.runtime.collection.MultiValueMap>");
                                t10.p((T) obj);
                            } else {
                                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                                t10.n(obj);
                            }
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
        return t10;
    }

    public boolean equals(Object obj) {
        return g(this.f6388a, obj);
    }

    public int hashCode() {
        return i(this.f6388a);
    }

    public final /* synthetic */ W p() {
        return this.f6388a;
    }

    public String toString() {
        return o(this.f6388a);
    }

    public static W d(W w10) {
        return w10;
    }
}
