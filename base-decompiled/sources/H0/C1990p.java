package H0;

/* JADX INFO: renamed from: H0.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1990p extends AbstractC1995s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11706a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11707b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f11708c;

    public C1990p(float f10, float f11) {
        super(null);
        this.f11706a = f10;
        this.f11707b = f11;
        this.f11708c = 2;
    }

    @Override // H0.AbstractC1995s
    public float a(int i10) {
        if (i10 == 0) {
            return this.f11706a;
        }
        if (i10 != 1) {
            return 0.0f;
        }
        return this.f11707b;
    }

    @Override // H0.AbstractC1995s
    public int b() {
        return this.f11708c;
    }

    @Override // H0.AbstractC1995s
    public void d() {
        this.f11706a = 0.0f;
        this.f11707b = 0.0f;
    }

    @Override // H0.AbstractC1995s
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f11706a = f10;
        } else {
            if (i10 != 1) {
                return;
            }
            this.f11707b = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1990p)) {
            return false;
        }
        C1990p c1990p = (C1990p) obj;
        return c1990p.f11706a == this.f11706a && c1990p.f11707b == this.f11707b;
    }

    public final float f() {
        return this.f11706a;
    }

    public final float g() {
        return this.f11707b;
    }

    @Override // H0.AbstractC1995s
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public C1990p c() {
        return new C1990p(0.0f, 0.0f);
    }

    public int hashCode() {
        return (Float.hashCode(this.f11706a) * 31) + Float.hashCode(this.f11707b);
    }

    public String toString() {
        return "AnimationVector2D: v1 = " + this.f11706a + ", v2 = " + this.f11707b;
    }
}
