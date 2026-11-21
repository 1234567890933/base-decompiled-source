package p638yc;

import p377ob.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class s {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ t f108119a;

        public a(t tVar) {
            this.f108119a = tVar;
        }

        @Override // p638yc.z
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void a(d dVar) {
            this.f108119a.f(dVar);
        }

        @Override // p638yc.z
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(d dVar) {
            this.f108119a.j(dVar);
        }

        @Override // p638yc.z
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public void c(d dVar) {
            this.f108119a.c(dVar);
        }
    }

    public static u a(x xVar, t tVar) {
        tVar.k(xVar);
        return new u(xVar, new a(tVar));
    }
}
