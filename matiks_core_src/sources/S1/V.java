package S1;

import O1.C2814c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class V implements U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2814c f29738a = new C2814c(0);

    public final boolean e(int i10) {
        return (i10 & AbstractC3465h.a(this.f29738a.get())) != 0;
    }

    public final void q(int i10) {
        int iA;
        do {
            iA = AbstractC3465h.a(this.f29738a.get());
            if ((iA & i10) != 0) {
                return;
            }
        } while (!this.f29738a.compareAndSet(iA, AbstractC3465h.a(iA | i10)));
    }
}
