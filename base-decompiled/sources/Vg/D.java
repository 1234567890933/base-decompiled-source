package Vg;

import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class D extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C7368k f38366b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f38367c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C4678f f38368d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public D(C4678f c4678f, C7368k c7368k, C7368k c7368k2, A a10) {
        super(c7368k);
        this.f38368d = c4678f;
        this.f38366b = c7368k2;
        this.f38367c = a10;
    }

    @Override // Vg.A
    public final void b() {
        synchronized (this.f38368d.f38382f) {
            try {
                C4678f.o(this.f38368d, this.f38366b);
                if (this.f38368d.f38388l.getAndIncrement() > 0) {
                    this.f38368d.f38378b.c("Already connected to the service.", new Object[0]);
                }
                C4678f.q(this.f38368d, this.f38367c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
