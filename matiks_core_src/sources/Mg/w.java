package Mg;

import p149fg.C7368k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class w extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C7368k f19565b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ t f19566c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ D f19567d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(D d10, C7368k c7368k, C7368k c7368k2, t tVar) {
        super(c7368k);
        this.f19567d = d10;
        this.f19565b = c7368k2;
        this.f19566c = tVar;
    }

    @Override // Mg.t
    public final void a() {
        synchronized (this.f19567d.f19533f) {
            try {
                D.n(this.f19567d, this.f19565b);
                if (this.f19567d.f19538k.getAndIncrement() > 0) {
                    this.f19567d.f19529b.d("Already connected to the service.", new Object[0]);
                }
                D.p(this.f19567d, this.f19566c);
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
