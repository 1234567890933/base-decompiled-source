package Va;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f37013a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N f37014b = N.SUCCESS;

    public final int a() {
        return this.f37013a;
    }

    public final N b() {
        return this.f37014b;
    }

    public final void c(int i10) {
        this.f37013a = i10;
    }

    public final void d(N n10) {
        Intrinsics.checkNotNullParameter(n10, "<set-?>");
        this.f37014b = n10;
    }
}
