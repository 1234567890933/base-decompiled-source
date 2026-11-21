package D1;

import E0.W;
import E0.X;
import E0.h0;
import E0.i0;
import E0.j0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static final void a(W w10, Object obj, Object obj2) {
        int iN = w10.n(obj);
        int i10 = 0;
        int i11 = 1;
        boolean z10 = iN < 0;
        DefaultConstructorMarker defaultConstructorMarker = null;
        Object obj3 = z10 ? null : w10.f7163c[iN];
        if (obj3 != null) {
            if (obj3 instanceof X) {
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                ((X) obj3).i(obj2);
            } else if (obj3 != obj2) {
                X x10 = new X(i10, i11, defaultConstructorMarker);
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                x10.i(obj3);
                x10.i(obj2);
                obj2 = x10;
            }
            obj2 = obj3;
        }
        if (!z10) {
            w10.f7163c[iN] = obj2;
            return;
        }
        int i12 = ~iN;
        w10.f7162b[i12] = obj;
        w10.f7163c[i12] = obj2;
    }

    public static final void b(W w10, Object obj, i0 i0Var) {
        Object obj2;
        Object obj3;
        Object obj4;
        X x10;
        X xB;
        int iN = w10.n(obj);
        boolean z10 = iN < 0;
        if (z10) {
            obj3 = null;
        } else {
            obj2 = w10.f7163c[iN];
        }
        if (obj3 == null) {
            obj3 = obj2;
            xB = j0.b();
            xB.j(i0Var);
        } else {
            obj3 = obj2;
            if (obj3 instanceof X) {
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                x10 = (X) obj3;
                x10.j(i0Var);
            } else {
                Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap");
                if (i0Var.d() != 1 || !i0Var.a(obj3)) {
                    obj4 = obj3;
                    X xB2 = j0.b();
                    xB2.j(i0Var);
                    xB2.i(obj3);
                    obj4 = xB2;
                }
            }
        }
        if (!z10) {
            obj4 = x10;
            obj4 = xB;
            w10.f7163c[iN] = obj4;
        } else {
            obj4 = x10;
            obj4 = xB;
            int i10 = ~iN;
            w10.f7162b[i10] = obj;
            w10.f7163c[i10] = obj4;
        }
    }

    public static final void c(W w10) {
        w10.k();
    }

    public static /* synthetic */ W e(W w10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i10 & 1) != 0) {
            w10 = h0.c();
        }
        return d(w10);
    }

    public static final boolean f(W w10, Object obj) {
        return w10.c(obj);
    }

    public static final void g(W w10, Function1 function1) {
        Intrinsics.checkNotNull(function1, "null cannot be cast to non-null type kotlin.Function1<kotlin.Any, kotlin.Unit>");
        Function1 function2 = (Function1) TypeIntrinsics.beforeCheckcastToFunctionOfArity(function1, 1);
        Object[] objArr = w10.f7162b;
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
                        function2.invoke(objArr[(i10 << 3) + i12]);
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

    public static final Object h(W w10, Object obj) {
        return w10.e(obj);
    }

    public static final int i(W w10) {
        return w10.g();
    }

    public static final boolean j(W w10) {
        return w10.h();
    }

    public static final boolean k(W w10) {
        return w10.i();
    }

    public static final Object l(W w10, Object obj) {
        return w10.u(obj);
    }

    public static final boolean m(W w10, Object obj, Object obj2) {
        Object objE = w10.e(obj);
        if (objE == null) {
            return false;
        }
        if (!(objE instanceof X)) {
            if (!Intrinsics.areEqual(objE, obj2)) {
                return false;
            }
            w10.u(obj);
            return true;
        }
        X x10 = (X) objE;
        boolean z10 = x10.z(obj2);
        if (z10 && x10.e()) {
            w10.u(obj);
        }
        return z10;
    }

    public static final void n(W w10, Object obj) {
        boolean zE;
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
                        Object obj2 = w10.f7162b[i13];
                        Object obj3 = w10.f7163c[i13];
                        if (obj3 instanceof X) {
                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>");
                            X x10 = (X) obj3;
                            x10.z(obj);
                            zE = x10.e();
                        } else {
                            zE = obj3 == obj;
                        }
                        if (zE) {
                            w10.v(i13);
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

    public static final void o(W w10, Object obj, Object obj2) {
        w10.x(obj, obj2);
    }

    public static W d(W w10) {
        return w10;
    }
}
