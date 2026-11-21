package C1;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M implements G1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f5345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public N f5346b;

    public M(Function1 function1) {
        this.f5345a = function1;
    }

    @Override // C1.G1
    public void c() {
        this.f5346b = (N) this.f5345a.invoke(S.f5361a);
    }

    @Override // C1.G1
    public void o() {
        N n10 = this.f5346b;
        if (n10 != null) {
            n10.dispose();
        }
        this.f5346b = null;
    }

    @Override // C1.G1
    public void i() {
    }
}
