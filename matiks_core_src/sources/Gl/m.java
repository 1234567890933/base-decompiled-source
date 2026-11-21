package Gl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ l.b f11148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ g f11149b;

        public a(l.b bVar, g gVar) {
            this.f11148a = bVar;
            this.f11149b = gVar;
        }

        @Override // Gl.m
        public l a() {
            return this.f11148a.b(this.f11149b, new r());
        }
    }

    public static m b(l.b bVar, g gVar) {
        return new a(bVar, gVar);
    }

    public abstract l a();
}
