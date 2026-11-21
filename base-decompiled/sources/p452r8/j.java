package p452r8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f92319a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final j f92320b = new b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final j f92321c = new c();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final j f92322d = new d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final j f92323e = new e();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends j {
        @Override // p452r8.j
        public boolean a() {
            return true;
        }

        @Override // p452r8.j
        public boolean b() {
            return true;
        }

        @Override // p452r8.j
        public boolean c(p400p8.a aVar) {
            return aVar == p400p8.a.REMOTE;
        }

        @Override // p452r8.j
        public boolean d(boolean z10, p400p8.a aVar, p400p8.c cVar) {
            return (aVar == p400p8.a.RESOURCE_DISK_CACHE || aVar == p400p8.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends j {
        @Override // p452r8.j
        public boolean a() {
            return false;
        }

        @Override // p452r8.j
        public boolean b() {
            return false;
        }

        @Override // p452r8.j
        public boolean c(p400p8.a aVar) {
            return false;
        }

        @Override // p452r8.j
        public boolean d(boolean z10, p400p8.a aVar, p400p8.c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends j {
        @Override // p452r8.j
        public boolean a() {
            return true;
        }

        @Override // p452r8.j
        public boolean b() {
            return false;
        }

        @Override // p452r8.j
        public boolean c(p400p8.a aVar) {
            return (aVar == p400p8.a.DATA_DISK_CACHE || aVar == p400p8.a.MEMORY_CACHE) ? false : true;
        }

        @Override // p452r8.j
        public boolean d(boolean z10, p400p8.a aVar, p400p8.c cVar) {
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends j {
        @Override // p452r8.j
        public boolean a() {
            return false;
        }

        @Override // p452r8.j
        public boolean b() {
            return true;
        }

        @Override // p452r8.j
        public boolean c(p400p8.a aVar) {
            return false;
        }

        @Override // p452r8.j
        public boolean d(boolean z10, p400p8.a aVar, p400p8.c cVar) {
            return (aVar == p400p8.a.RESOURCE_DISK_CACHE || aVar == p400p8.a.MEMORY_CACHE) ? false : true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends j {
        @Override // p452r8.j
        public boolean a() {
            return true;
        }

        @Override // p452r8.j
        public boolean b() {
            return true;
        }

        @Override // p452r8.j
        public boolean c(p400p8.a aVar) {
            return aVar == p400p8.a.REMOTE;
        }

        @Override // p452r8.j
        public boolean d(boolean z10, p400p8.a aVar, p400p8.c cVar) {
            return ((z10 && aVar == p400p8.a.DATA_DISK_CACHE) || aVar == p400p8.a.LOCAL) && cVar == p400p8.c.TRANSFORMED;
        }
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract boolean c(p400p8.a aVar);

    public abstract boolean d(boolean z10, p400p8.a aVar, p400p8.c cVar);
}
