package Tg;

import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C7368k f33166b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ j f33167c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ t f33168d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(t tVar, C7368k c7368k, C7368k c7368k2, j jVar) {
        super(c7368k);
        this.f33166b = c7368k2;
        this.f33167c = jVar;
        this.f33168d = tVar;
    }

    @Override // Tg.j
    public final void a() {
        synchronized (this.f33168d.f33180f) {
            try {
                t.n(this.f33168d, this.f33166b);
                if (this.f33168d.f33185k.getAndIncrement() > 0) {
                    this.f33168d.f33176b.c("Already connected to the service.", new Object[0]);
                }
                t.p(this.f33168d, this.f33167c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
