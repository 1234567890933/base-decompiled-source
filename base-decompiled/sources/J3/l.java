package J3;

import On.InterfaceC3055f;
import On.N;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final On.x f15263a;

    public l() {
        H h10 = H.f15083b;
        Intrinsics.checkNotNull(h10, "null cannot be cast to non-null type androidx.datastore.core.State<T of androidx.datastore.core.DataStoreInMemoryCache>");
        this.f15263a = N.a(h10);
    }

    public final D a() {
        return (D) this.f15263a.getValue();
    }

    public final InterfaceC3055f b() {
        return this.f15263a;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x002b  */
    public final D c(D newState) {
        Object value;
        D d10;
        Intrinsics.checkNotNullParameter(newState, "newState");
        On.x xVar = this.f15263a;
        do {
            value = xVar.getValue();
            d10 = (D) value;
            if (d10 instanceof x ? true : Intrinsics.areEqual(d10, H.f15083b)) {
                d10 = newState;
            } else if (d10 instanceof C2380f) {
                if (newState.a() > d10.a()) {
                    d10 = newState;
                }
            } else if (!(d10 instanceof r)) {
                throw new Ul.q();
            }
        } while (!xVar.d(value, d10));
        return d10;
    }
}
