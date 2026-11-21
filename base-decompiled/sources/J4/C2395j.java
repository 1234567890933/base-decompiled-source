package J4;

/* JADX INFO: renamed from: J4.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C2395j {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C2395j f15468d = new b().d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f15469a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f15470b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15471c;

    /* JADX INFO: renamed from: J4.j$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f15472a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f15473b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f15474c;

        public C2395j d() {
            if (this.f15472a || !(this.f15473b || this.f15474c)) {
                return new C2395j(this);
            }
            throw new IllegalStateException("Secondary offload attribute fields are true but primary isFormatSupported is false");
        }

        public b e(boolean z10) {
            this.f15472a = z10;
            return this;
        }

        public b f(boolean z10) {
            this.f15473b = z10;
            return this;
        }

        public b g(boolean z10) {
            this.f15474c = z10;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C2395j.class == obj.getClass()) {
            C2395j c2395j = (C2395j) obj;
            if (this.f15469a == c2395j.f15469a && this.f15470b == c2395j.f15470b && this.f15471c == c2395j.f15471c) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f15469a ? 1 : 0) << 2) + ((this.f15470b ? 1 : 0) << 1) + (this.f15471c ? 1 : 0);
    }

    public C2395j(b bVar) {
        this.f15469a = bVar.f15472a;
        this.f15470b = bVar.f15473b;
        this.f15471c = bVar.f15474c;
    }
}
