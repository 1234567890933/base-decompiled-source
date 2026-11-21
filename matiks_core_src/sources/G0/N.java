package G0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class N implements H0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f10241a;

    public N(U2.d dVar) {
        this.f10241a = new A(O.a(), dVar);
    }

    @Override // H0.Q
    public float a() {
        return 0.0f;
    }

    @Override // H0.Q
    public float b(long j10, float f10, float f11) {
        return this.f10241a.d(f11).b(j10 / 1000000);
    }

    @Override // H0.Q
    public long c(float f10, float f11) {
        return this.f10241a.c(f11) * 1000000;
    }

    @Override // H0.Q
    public float d(float f10, float f11) {
        return f10 + f(f11);
    }

    @Override // H0.Q
    public float e(long j10, float f10, float f11) {
        return f10 + this.f10241a.d(f11).a(j10 / 1000000);
    }

    public final float f(float f10) {
        return this.f10241a.b(f10) * Math.signum(f10);
    }
}
