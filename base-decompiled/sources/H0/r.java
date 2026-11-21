package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r extends AbstractC1995s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11714a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f11715b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f11716c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f11717d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f11718e;

    public r(float f10, float f11, float f12, float f13) {
        super(null);
        this.f11714a = f10;
        this.f11715b = f11;
        this.f11716c = f12;
        this.f11717d = f13;
        this.f11718e = 4;
    }

    @Override // H0.AbstractC1995s
    public float a(int i10) {
        if (i10 == 0) {
            return this.f11714a;
        }
        if (i10 == 1) {
            return this.f11715b;
        }
        if (i10 == 2) {
            return this.f11716c;
        }
        if (i10 != 3) {
            return 0.0f;
        }
        return this.f11717d;
    }

    @Override // H0.AbstractC1995s
    public int b() {
        return this.f11718e;
    }

    @Override // H0.AbstractC1995s
    public void d() {
        this.f11714a = 0.0f;
        this.f11715b = 0.0f;
        this.f11716c = 0.0f;
        this.f11717d = 0.0f;
    }

    @Override // H0.AbstractC1995s
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f11714a = f10;
            return;
        }
        if (i10 == 1) {
            this.f11715b = f10;
        } else if (i10 == 2) {
            this.f11716c = f10;
        } else {
            if (i10 != 3) {
                return;
            }
            this.f11717d = f10;
        }
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r)) {
            return false;
        }
        r rVar = (r) obj;
        return rVar.f11714a == this.f11714a && rVar.f11715b == this.f11715b && rVar.f11716c == this.f11716c && rVar.f11717d == this.f11717d;
    }

    public final float f() {
        return this.f11714a;
    }

    public final float g() {
        return this.f11715b;
    }

    public final float h() {
        return this.f11716c;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.f11714a) * 31) + Float.hashCode(this.f11715b)) * 31) + Float.hashCode(this.f11716c)) * 31) + Float.hashCode(this.f11717d);
    }

    public final float i() {
        return this.f11717d;
    }

    @Override // H0.AbstractC1995s
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public r c() {
        return new r(0.0f, 0.0f, 0.0f, 0.0f);
    }

    public String toString() {
        return "AnimationVector4D: v1 = " + this.f11714a + ", v2 = " + this.f11715b + ", v3 = " + this.f11716c + ", v4 = " + this.f11717d;
    }
}
