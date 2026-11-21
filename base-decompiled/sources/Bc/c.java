package Bc;

import com.facebook.imagepipeline.producers.d0;
import com.facebook.imagepipeline.producers.e0;
import com.facebook.imagepipeline.producers.l0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class c extends a {
    public c(d0 d0Var, l0 l0Var, Hc.d dVar) {
        super(d0Var, l0Var, dVar);
    }

    public static Fb.c F(d0 d0Var, l0 l0Var, Hc.d dVar) {
        if (Lc.b.d()) {
            Lc.b.a("CloseableProducerToDataSourceAdapter#create");
        }
        c cVar = new c(d0Var, l0Var, dVar);
        if (Lc.b.d()) {
            Lc.b.b();
        }
        return cVar;
    }

    @Override // Fb.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void f(p663zb.a aVar) {
        p663zb.a.n(aVar);
    }

    @Override // Fb.a, Fb.c
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public p663zb.a getResult() {
        return p663zb.a.j((p663zb.a) super.getResult());
    }

    @Override // Bc.a
    /* JADX INFO: renamed from: H, reason: merged with bridge method [inline-methods] */
    public void D(p663zb.a aVar, int i10, e0 e0Var) {
        super.D(p663zb.a.j(aVar), i10, e0Var);
    }
}
