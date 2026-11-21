package Lh;

import Qh.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p228ii.a f18011a;

    public l(p228ii.a aVar) {
        this.f18011a = aVar;
    }

    public static /* synthetic */ void a(e eVar, p228ii.b bVar) {
        android.support.v4.media.session.b.a(bVar.get());
        throw null;
    }

    public void b(o oVar) {
        if (oVar == null) {
            g.f().k("Didn't successfully register with UserMetadata for rollouts listener");
        } else {
            final e eVar = new e(oVar);
            this.f18011a.a(new p228ii.a.InterfaceC1013a() { // from class: Lh.k
                @Override // p228ii.a.InterfaceC1013a
                public final void a(p228ii.b bVar) {
                    l.a(eVar, bVar);
                }
            });
        }
    }
}
