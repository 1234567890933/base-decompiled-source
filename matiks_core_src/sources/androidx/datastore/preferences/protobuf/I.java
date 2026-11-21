package androidx.datastore.preferences.protobuf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f48424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f48425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f48426c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final r0.b f48427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f48428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final r0.b f48429c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f48430d;

        public a(r0.b bVar, Object obj, r0.b bVar2, Object obj2) {
            this.f48427a = bVar;
            this.f48428b = obj;
            this.f48429c = bVar2;
            this.f48430d = obj2;
        }
    }

    public I(r0.b bVar, Object obj, r0.b bVar2, Object obj2) {
        this.f48424a = new a(bVar, obj, bVar2, obj2);
        this.f48425b = obj;
        this.f48426c = obj2;
    }

    public static int b(a aVar, Object obj, Object obj2) {
        return C5062s.b(aVar.f48427a, 1, obj) + C5062s.b(aVar.f48429c, 2, obj2);
    }

    public static I d(r0.b bVar, Object obj, r0.b bVar2, Object obj2) {
        return new I(bVar, obj, bVar2, obj2);
    }

    public static void e(AbstractC5054j abstractC5054j, a aVar, Object obj, Object obj2) {
        C5062s.u(abstractC5054j, aVar.f48427a, 1, obj);
        C5062s.u(abstractC5054j, aVar.f48429c, 2, obj2);
    }

    public int a(int i10, Object obj, Object obj2) {
        return AbstractC5054j.O(i10) + AbstractC5054j.y(b(this.f48424a, obj, obj2));
    }

    public a c() {
        return this.f48424a;
    }
}
