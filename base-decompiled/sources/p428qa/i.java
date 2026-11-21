package p428qa;

import Ln.A;
import Ln.C2516f0;
import Ln.K;
import Ln.N;
import Ln.O;
import Ln.P;
import Ln.Y0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f91709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O f91710b;

    public i(K dispatcher) {
        Intrinsics.checkNotNullParameter(dispatcher, "dispatcher");
        A aB = Y0.b(null, 1, null);
        this.f91709a = aB;
        this.f91710b = P.a(aB.plus(dispatcher).plus(new N("CT-Fetch")));
    }

    public final O a() {
        return this.f91710b;
    }

    public /* synthetic */ i(K k10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? C2516f0.b() : k10);
    }
}
