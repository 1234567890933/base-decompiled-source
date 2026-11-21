package Tf;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class N implements B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p228ii.b f33113a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p228ii.b f33114b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final E f33115c;

    public N(Context context, E e10) {
        this.f33115c = e10;
        Te.a aVar = Te.a.f33078g;
        Ve.u.f(context);
        final Se.j jVarG = Ve.u.c().g(aVar);
        if (aVar.a().contains(Se.c.b("json"))) {
            this.f33113a = new Ih.w(new p228ii.b() { // from class: Tf.K
                @Override // p228ii.b
                public final Object get() {
                    return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("json"), new Se.h() { // from class: Tf.M
                        @Override // Se.h
                        public final Object apply(Object obj) {
                            return (byte[]) obj;
                        }
                    });
                }
            });
        }
        this.f33114b = new Ih.w(new p228ii.b() { // from class: Tf.L
            @Override // p228ii.b
            public final Object get() {
                return jVarG.a("FIREBASE_ML_SDK", byte[].class, Se.c.b("proto"), new Se.h() { // from class: Tf.J
                    @Override // Se.h
                    public final Object apply(Object obj) {
                        return (byte[]) obj;
                    }
                });
            }
        });
    }
}
