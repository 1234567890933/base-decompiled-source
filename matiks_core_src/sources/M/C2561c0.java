package M;

/* JADX INFO: renamed from: M.c0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2561c0 extends AbstractC2559b0 {
    @Override // M.AbstractC2559b0
    public androidx.camera.core.d d(T.K0 k10) {
        return k10.g();
    }

    @Override // M.AbstractC2559b0
    public void l(androidx.camera.core.d dVar) {
        Y.f.b(e(dVar), new a(dVar), X.c.b());
    }

    @Override // M.AbstractC2559b0
    public void f() {
    }

    /* JADX INFO: renamed from: M.c0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Y.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.camera.core.d f18768a;

        public a(androidx.camera.core.d dVar) {
            this.f18768a = dVar;
        }

        @Override // Y.c
        public void onFailure(Throwable th2) {
            this.f18768a.close();
        }

        @Override // Y.c
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
        }
    }
}
