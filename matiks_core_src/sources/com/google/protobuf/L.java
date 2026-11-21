package com.google.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f67375a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f67376b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f67377c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0.b f67378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f67379b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C0.b f67380c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f67381d;

        public a(C0.b bVar, Object obj, C0.b bVar2, Object obj2) {
            this.f67378a = bVar;
            this.f67379b = obj;
            this.f67380c = bVar2;
            this.f67381d = obj2;
        }
    }

    public L(C0.b bVar, Object obj, C0.b bVar2, Object obj2) {
        this.f67375a = new a(bVar, obj, bVar2, obj2);
        this.f67376b = obj;
        this.f67377c = obj2;
    }

    public static int b(a aVar, Object obj, Object obj2) {
        return C6509v.d(aVar.f67378a, 1, obj) + C6509v.d(aVar.f67380c, 2, obj2);
    }

    public static L d(C0.b bVar, Object obj, C0.b bVar2, Object obj2) {
        return new L(bVar, obj, bVar2, obj2);
    }

    public static void e(AbstractC6499k abstractC6499k, a aVar, Object obj, Object obj2) {
        C6509v.E(abstractC6499k, aVar.f67378a, 1, obj);
        C6509v.E(abstractC6499k, aVar.f67380c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return AbstractC6499k.S(i10) + AbstractC6499k.A(b(this.f67375a, obj, obj2));
    }

    public a c() {
        return this.f67375a;
    }
}
