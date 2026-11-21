package Qn;

import Ln.Z0;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final CoroutineContext f27297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object[] f27298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Z0[] f27299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f27300d;

    public S(CoroutineContext coroutineContext, int i10) {
        this.f27297a = coroutineContext;
        this.f27298b = new Object[i10];
        this.f27299c = new Z0[i10];
    }

    public final void a(Z0 z10, Object obj) {
        Object[] objArr = this.f27298b;
        int i10 = this.f27300d;
        objArr[i10] = obj;
        Z0[] z0Arr = this.f27299c;
        this.f27300d = i10 + 1;
        Intrinsics.checkNotNull(z10, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        z0Arr[i10] = z10;
    }

    public final void b(CoroutineContext coroutineContext) {
        int length = this.f27299c.length - 1;
        if (length < 0) {
            return;
        }
        while (true) {
            int i10 = length - 1;
            Z0 z10 = this.f27299c[length];
            Intrinsics.checkNotNull(z10);
            z10.i0(coroutineContext, this.f27298b[length]);
            if (i10 < 0) {
                return;
            } else {
                length = i10;
            }
        }
    }
}
