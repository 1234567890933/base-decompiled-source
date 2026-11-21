package C1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class T0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.W f5364a = D1.b.e(null, 1, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final E0.W f5365b = D1.b.e(null, 1, null);

    public static final boolean g(J0 j10, U0 u10) {
        return Intrinsics.areEqual(u10.a(), j10);
    }

    public final void b(H0 h10, U0 u10) {
        D1.b.a(this.f5364a, h10, u10);
        D1.b.a(this.f5365b, u10.a(), h10);
    }

    public final void c() {
        D1.b.c(this.f5364a);
        D1.b.c(this.f5365b);
    }

    public final boolean d(H0 h10) {
        return D1.b.f(this.f5364a, h10);
    }

    public final U0 e(H0 h10) {
        U0 u10 = (U0) D1.b.m(this.f5364a, h10);
        if (D1.b.j(this.f5364a)) {
            D1.b.c(this.f5365b);
        }
        return u10;
    }

    public final void f(final J0 j10) {
        Object objE = this.f5365b.e(j10);
        if (objE != null) {
            if (!(objE instanceof E0.T)) {
                Intrinsics.checkNotNull(objE, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                android.support.v4.media.session.b.a(objE);
                D1.b.n(this.f5364a, null, new Function1() { // from class: C1.S0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(T0.g(j10, (U0) obj));
                    }
                });
                return;
            }
            E0.b0 b0Var = (E0.b0) objE;
            Object[] objArr = b0Var.f7130a;
            int i10 = b0Var.f7131b;
            for (int i11 = 0; i11 < i10; i11++) {
                Object obj = objArr[i11];
                Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type V of androidx.compose.runtime.collection.MultiValueMap");
                android.support.v4.media.session.b.a(obj);
                D1.b.n(this.f5364a, null, new Function1() { // from class: C1.S0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        return Boolean.valueOf(T0.g(j10, (U0) obj2));
                    }
                });
            }
        }
    }
}
