package Vo;

import dp.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c implements e.c, Uo.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f38660a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f38661a = false;

        public Uo.a b() {
            return new c(this, null);
        }
    }

    public /* synthetic */ c(a aVar, b bVar) {
        this(aVar);
    }

    public static a b() {
        return new a();
    }

    public static Uo.a c() {
        return b().b();
    }

    @Override // dp.e.c
    public void a(e.b bVar) {
        bVar.i(new Wo.a(this.f38660a));
    }

    public c(a aVar) {
        this.f38660a = aVar.f38661a;
    }
}
