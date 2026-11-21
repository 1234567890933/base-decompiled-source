package G3;

import java.util.ArrayList;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f10646a = new ArrayList();

    public final void a(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f10646a.add(listener);
    }

    public final void b() {
        for (int iQ = C7788x.q(this.f10646a); -1 < iQ; iQ--) {
            ((b) this.f10646a.get(iQ)).c();
        }
    }

    public final void c(b listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        this.f10646a.remove(listener);
    }
}
