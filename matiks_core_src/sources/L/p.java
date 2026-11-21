package L;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f17574a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Kn.c f17575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Kn.e f17576c;

    public p(Object obj, f defaultFinalizer) {
        Intrinsics.checkNotNullParameter(defaultFinalizer, "defaultFinalizer");
        this.f17574a = obj;
        this.f17575b = Kn.b.c(1);
        this.f17576c = Kn.b.g(defaultFinalizer);
    }

    public final Object a() {
        int iC;
        int i10;
        Kn.c cVar = this.f17575b;
        do {
            iC = cVar.c();
            i10 = iC == 0 ? 0 : iC + 1;
        } while (!cVar.a(iC, i10));
        if (i10 != 0) {
            return this.f17574a;
        }
        return null;
    }

    public final void b() {
        if (this.f17575b.b() == 0) {
            f fVar = (f) this.f17576c.b(null);
            Intrinsics.checkNotNull(fVar);
            fVar.a(this.f17574a);
        }
    }
}
