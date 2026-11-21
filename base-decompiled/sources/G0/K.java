package G0;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K implements J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10237a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Function2 f10238b;

    public K(boolean z10, Function2 function2) {
        this.f10237a = z10;
        this.f10238b = function2;
    }

    @Override // G0.J
    public boolean b() {
        return this.f10237a;
    }

    @Override // G0.J
    public H0.O c(long j10, long j11) {
        return (H0.O) this.f10238b.invoke(U2.r.b(j10), U2.r.b(j11));
    }
}
