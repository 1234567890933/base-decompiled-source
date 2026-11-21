package Uf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G9 implements InterfaceC4283o9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p228ii.b f34883a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p228ii.b f34884b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC4305q9 f34885c;

    public G9(Context context, AbstractC4305q9 abstractC4305q9) {
        this.f34885c = abstractC4305q9;
        Te.a aVar = Te.a.f33078g;
        Ve.u.f(context);
        final Se.j jVarG = Ve.u.c().g(aVar);
        if (aVar.a().contains(Se.c.b("json"))) {
            this.f34883a = new Ih.w(new p228ii.b() { // from class: Uf.D9
                @Override // p228ii.b
                public final Object get() {
                    return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("json"), new Se.h() { // from class: Uf.F9
                        @Override // Se.h
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f34884b = new Ih.w(new p228ii.b() { // from class: Uf.E9
            @Override // p228ii.b
            public final Object get() {
                return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("proto"), new Se.h() { // from class: Uf.C9
                    @Override // Se.h
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static Se.d b(AbstractC4305q9 abstractC4305q9, InterfaceC4272n9 interfaceC4272n9) {
        int iA = abstractC4305q9.a();
        return interfaceC4272n9.zza() != 0 ? Se.d.f(interfaceC4272n9.a(iA, false)) : Se.d.h(interfaceC4272n9.a(iA, false));
    }

    @Override // Uf.InterfaceC4283o9
    public final void a(InterfaceC4272n9 interfaceC4272n9) {
        if (this.f34885c.a() != 0) {
            ((Se.i) this.f34884b.get()).a(b(this.f34885c, interfaceC4272n9));
            return;
        }
        p228ii.b bVar = this.f34883a;
        if (bVar != null) {
            ((Se.i) bVar.get()).a(b(this.f34885c, interfaceC4272n9));
        }
    }
}
