package I6;

import androidx.lifecycle.AbstractC5141x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class B implements A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC5141x f13350c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p099dh.y f13351d;

    public B(AbstractC5141x state, p099dh.y future) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(future, "future");
        this.f13350c = state;
        this.f13351d = future;
    }

    @Override // I6.A
    public p099dh.y getResult() {
        return this.f13351d;
    }
}
