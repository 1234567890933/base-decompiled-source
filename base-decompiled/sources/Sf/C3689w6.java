package Sf;

import android.content.Context;

/* JADX INFO: renamed from: Sf.w6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3689w6 implements InterfaceC3562g6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p228ii.b f31498a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p228ii.b f31499b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC3578i6 f31500c;

    public C3689w6(Context context, AbstractC3578i6 abstractC3578i6) {
        this.f31500c = abstractC3578i6;
        Te.a aVar = Te.a.f33078g;
        Ve.u.f(context);
        final Se.j jVarG = Ve.u.c().g(aVar);
        if (aVar.a().contains(Se.c.b("json"))) {
            this.f31498a = new Ih.w(new p228ii.b() { // from class: Sf.t6
                @Override // p228ii.b
                public final Object get() {
                    return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("json"), new Se.h() { // from class: Sf.v6
                        @Override // Se.h
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f31499b = new Ih.w(new p228ii.b() { // from class: Sf.u6
            @Override // p228ii.b
            public final Object get() {
                return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("proto"), new Se.h() { // from class: Sf.s6
                    @Override // Se.h
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }

    public static Se.d b(AbstractC3578i6 abstractC3578i6, InterfaceC3554f6 interfaceC3554f6) {
        return Se.d.h(interfaceC3554f6.a(abstractC3578i6.a(), false));
    }

    @Override // Sf.InterfaceC3562g6
    public final void a(InterfaceC3554f6 interfaceC3554f6) {
        if (this.f31500c.a() != 0) {
            ((Se.i) this.f31499b.get()).a(b(this.f31500c, interfaceC3554f6));
            return;
        }
        p228ii.b bVar = this.f31498a;
        if (bVar != null) {
            ((Se.i) bVar.get()).a(b(this.f31500c, interfaceC3554f6));
        }
    }
}
