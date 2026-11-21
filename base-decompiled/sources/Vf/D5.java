package Vf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class D5 implements InterfaceC4612q5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p228ii.b f37306a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p228ii.b f37307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC4625s5 f37308c;

    public D5(Context context, AbstractC4625s5 abstractC4625s5) {
        this.f37308c = abstractC4625s5;
        Te.a aVar = Te.a.f33078g;
        Ve.u.f(context);
        final Se.j jVarG = Ve.u.c().g(aVar);
        if (aVar.a().contains(Se.c.b("json"))) {
            this.f37306a = new Ih.w(new p228ii.b() { // from class: Vf.A5
                @Override // p228ii.b
                public final Object get() {
                    return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("json"), new Se.h() { // from class: Vf.C5
                        @Override // Se.h
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f37307b = new Ih.w(new p228ii.b() { // from class: Vf.B5
            @Override // p228ii.b
            public final Object get() {
                return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("proto"), new Se.h() { // from class: Vf.z5
                    @Override // Se.h
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static Se.d b(AbstractC4625s5 abstractC4625s5, InterfaceC4605p5 interfaceC4605p5) {
        return Se.d.h(interfaceC4605p5.a(abstractC4625s5.a(), false));
    }

    @Override // Vf.InterfaceC4612q5
    public final void a(InterfaceC4605p5 interfaceC4605p5) {
        if (this.f37308c.a() != 0) {
            ((Se.i) this.f37307b.get()).a(b(this.f37308c, interfaceC4605p5));
            return;
        }
        p228ii.b bVar = this.f37306a;
        if (bVar != null) {
            ((Se.i) bVar.get()).a(b(this.f37308c, interfaceC4605p5));
        }
    }
}
