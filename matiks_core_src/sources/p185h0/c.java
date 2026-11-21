package p185h0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p185h0.a f78342a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f78343b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f78344c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f78345d;

    public c(p185h0.a aVar, d dVar, b bVar, int i10) {
        this.f78342a = aVar;
        this.f78343b = dVar;
        this.f78344c = bVar;
        this.f78345d = i10;
    }

    public int a() {
        return this.f78345d;
    }

    public p185h0.a b() {
        return this.f78342a;
    }

    public b c() {
        return this.f78344c;
    }

    public d d() {
        return this.f78343b;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p185h0.a f78346a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public d f78347b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public b f78348c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f78349d;

        public a() {
            this.f78346a = p185h0.a.f78338c;
            this.f78347b = null;
            this.f78348c = null;
            this.f78349d = 0;
        }

        public static a b(c cVar) {
            return new a(cVar);
        }

        public c a() {
            return new c(this.f78346a, this.f78347b, this.f78348c, this.f78349d);
        }

        public a c(int i10) {
            this.f78349d = i10;
            return this;
        }

        public a d(p185h0.a aVar) {
            this.f78346a = aVar;
            return this;
        }

        public a e(b bVar) {
            this.f78348c = bVar;
            return this;
        }

        public a f(d dVar) {
            this.f78347b = dVar;
            return this;
        }

        public a(c cVar) {
            this.f78346a = p185h0.a.f78338c;
            this.f78347b = null;
            this.f78348c = null;
            this.f78349d = 0;
            this.f78346a = cVar.b();
            this.f78347b = cVar.d();
            this.f78348c = cVar.c();
            this.f78349d = cVar.a();
        }
    }
}
