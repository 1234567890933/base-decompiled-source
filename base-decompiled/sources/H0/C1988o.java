package H0;

/* JADX INFO: renamed from: H0.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1988o extends AbstractC1995s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f11704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11705b;

    public C1988o(float f10) {
        super(null);
        this.f11704a = f10;
        this.f11705b = 1;
    }

    @Override // H0.AbstractC1995s
    public float a(int i10) {
        if (i10 == 0) {
            return this.f11704a;
        }
        return 0.0f;
    }

    @Override // H0.AbstractC1995s
    public int b() {
        return this.f11705b;
    }

    @Override // H0.AbstractC1995s
    public void d() {
        this.f11704a = 0.0f;
    }

    @Override // H0.AbstractC1995s
    public void e(int i10, float f10) {
        if (i10 == 0) {
            this.f11704a = f10;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C1988o) && ((C1988o) obj).f11704a == this.f11704a;
    }

    public final float f() {
        return this.f11704a;
    }

    @Override // H0.AbstractC1995s
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public C1988o c() {
        return new C1988o(0.0f);
    }

    public int hashCode() {
        return Float.hashCode(this.f11704a);
    }

    public String toString() {
        return "AnimationVector1D: value = " + this.f11704a;
    }
}
