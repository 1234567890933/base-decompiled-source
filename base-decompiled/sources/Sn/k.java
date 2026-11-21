package Sn;

import Ln.K;
import Qn.AbstractC3270m;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k extends K {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k f31858b = new k();

    @Override // Ln.K
    public K R1(int i10, String str) {
        AbstractC3270m.a(i10);
        return i10 >= j.f31855d ? AbstractC3270m.b(this, str) : super.R1(i10, str);
    }

    @Override // Ln.K
    public void t1(CoroutineContext coroutineContext, Runnable runnable) {
        c.f31842h.Y1(runnable, true, false);
    }

    @Override // Ln.K
    public String toString() {
        return "Dispatchers.IO";
    }

    @Override // Ln.K
    public void x1(CoroutineContext coroutineContext, Runnable runnable) {
        c.f31842h.Y1(runnable, true, true);
    }
}
