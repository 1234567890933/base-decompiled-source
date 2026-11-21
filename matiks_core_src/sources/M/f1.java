package M;

import android.util.Rational;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class f1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18808a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Rational f18809b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18810c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18811d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Rational f18813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f18814c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f18812a = 1;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f18815d = 0;

        public a(Rational rational, int i10) {
            this.f18813b = rational;
            this.f18814c = i10;
        }

        public f1 a() {
            p655z3.g.h(this.f18813b, "The crop aspect ratio must be set.");
            return new f1(this.f18812a, this.f18813b, this.f18814c, this.f18815d);
        }

        public a b(int i10) {
            this.f18815d = i10;
            return this;
        }

        public a c(int i10) {
            this.f18812a = i10;
            return this;
        }
    }

    public f1(int i10, Rational rational, int i11, int i12) {
        this.f18808a = i10;
        this.f18809b = rational;
        this.f18810c = i11;
        this.f18811d = i12;
    }

    public Rational a() {
        return this.f18809b;
    }

    public int b() {
        return this.f18811d;
    }

    public int c() {
        return this.f18810c;
    }

    public int d() {
        return this.f18808a;
    }
}
