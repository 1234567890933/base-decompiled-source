package M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class L {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final L f18605d = new b().b(1.0f).c(0.0f, 0.0f).d(1.0f, 1.0f).a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f18606a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p655z3.c f18607b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p655z3.c f18608c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f18609a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public p655z3.c f18610b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p655z3.c f18611c;

        public b() {
            Float fValueOf = Float.valueOf(1.0f);
            this.f18609a = 1.0f;
            Float fValueOf2 = Float.valueOf(0.0f);
            this.f18610b = p655z3.c.a(fValueOf2, fValueOf2);
            this.f18611c = p655z3.c.a(fValueOf, fValueOf);
        }

        public L a() {
            return new L(this.f18609a, this.f18610b, this.f18611c);
        }

        public b b(float f10) {
            this.f18609a = f10;
            return this;
        }

        public b c(float f10, float f11) {
            this.f18610b = p655z3.c.a(Float.valueOf(f10), Float.valueOf(f11));
            return this;
        }

        public b d(float f10, float f11) {
            this.f18611c = p655z3.c.a(Float.valueOf(f10), Float.valueOf(f11));
            return this;
        }
    }

    public float a() {
        return this.f18606a;
    }

    public p655z3.c b() {
        return this.f18607b;
    }

    public p655z3.c c() {
        return this.f18608c;
    }

    public L(float f10, p655z3.c cVar, p655z3.c cVar2) {
        this.f18606a = f10;
        this.f18607b = cVar;
        this.f18608c = cVar2;
    }
}
