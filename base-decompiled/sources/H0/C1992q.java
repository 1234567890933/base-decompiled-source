package H0;

/* JADX INFO: renamed from: H0.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1992q extends AbstractC1995s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11710a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11712c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f11713d;

    public C1992q(float f10, float f11, float f12) {
        super(null);
        this.f11710a = f10;
        this.f11711b = f11;
        this.f11712c = f12;
        this.f11713d = 3;
    }

    @Override // H0.AbstractC1995s
    public float a(int i10) {
        if (i10 == 0) {
            return this.f11710a;
        }
        if (i10 == 1) {
            return this.f11711b;
        }
        if (i10 != 2) {
            return 0.0f;
        }
        return this.f11712c;
    }

    @Override // H0.AbstractC1995s
    public int b() {
        return this.f11713d;
    }

    @Override // H0.AbstractC1995s
    public void d() {
        this.f11710a = 0.0f;
        this.f11711b = 0.0f;
        this.f11712c = 0.0f;
    }

    @Override // H0.AbstractC1995s
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f11710a = f10;
        } else if (i10 == 1) {
            this.f11711b = f10;
        } else {
            if (i10 != 2) {
                return;
            }
            this.f11712c = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1992q)) {
            return false;
        }
        C1992q c1992q = (C1992q) obj;
        return c1992q.f11710a == this.f11710a && c1992q.f11711b == this.f11711b && c1992q.f11712c == this.f11712c;
    }

    @Override // H0.AbstractC1995s
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public C1992q c() {
        return new C1992q(0.0f, 0.0f, 0.0f);
    }

    public int hashCode() {
        return (((Float.hashCode(this.f11710a) * 31) + Float.hashCode(this.f11711b)) * 31) + Float.hashCode(this.f11712c);
    }

    public String toString() {
        return "AnimationVector3D: v1 = " + this.f11710a + ", v2 = " + this.f11711b + ", v3 = " + this.f11712c;
    }
}
