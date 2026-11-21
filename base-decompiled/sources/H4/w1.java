package H4;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class w1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final w1 f12211j = new b().i();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Yg.D f12212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Double f12213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Double f12214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f12215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f12218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f12219h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f12220i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Double f12222b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Double f12223c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Yg.D f12221a = Yg.D.D(1, 5);

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12224d = true;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12225e = true;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12226f = true;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f12227g = true;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f12228h = true;

        public w1 i() {
            return new w1(this);
        }

        public b j(boolean z10) {
            this.f12225e = z10;
            return this;
        }

        public b k(boolean z10) {
            this.f12227g = z10;
            return this;
        }

        public b l(boolean z10) {
            this.f12224d = z10;
            return this;
        }

        public b m(boolean z10) {
            this.f12228h = z10;
            return this;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof w1)) {
            return false;
        }
        w1 w1Var = (w1) obj;
        return this.f12212a.equals(w1Var.f12212a) && this.f12217f == w1Var.f12217f && this.f12220i == w1Var.f12220i && Objects.equals(this.f12213b, w1Var.f12213b) && Objects.equals(this.f12214c, w1Var.f12214c) && this.f12215d == w1Var.f12215d && this.f12218g == w1Var.f12218g && this.f12219h == w1Var.f12219h;
    }

    public int hashCode() {
        return Objects.hash(this.f12212a, this.f12213b, this.f12214c, Boolean.valueOf(this.f12215d), Boolean.valueOf(this.f12217f), Boolean.valueOf(this.f12220i), Boolean.valueOf(this.f12218g), Boolean.valueOf(this.f12219h));
    }

    public w1(b bVar) {
        this.f12212a = bVar.f12221a;
        this.f12213b = bVar.f12222b;
        this.f12214c = bVar.f12223c;
        this.f12215d = bVar.f12224d;
        this.f12216e = !bVar.f12225e;
        this.f12217f = bVar.f12225e;
        this.f12220i = bVar.f12226f;
        this.f12218g = bVar.f12227g;
        this.f12219h = bVar.f12228h;
    }
}
