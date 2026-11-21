package p460rg;

/* JADX INFO: renamed from: rg.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8079d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f92645a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f92646b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f92647c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f92648d;

    public C8079d(double d10, double d11, double d12, double d13) {
        this.f92645a = d10;
        this.f92646b = d11;
        this.f92647c = d12;
        this.f92648d = d13;
    }

    public double a(double d10) {
        if (d10 <= -1.0d) {
            return this.f92645a;
        }
        if (d10 < 0.0d) {
            return P1.c(this.f92645a, this.f92646b, (d10 - (-1.0d)) / 1.0d);
        }
        if (d10 < 0.5d) {
            return P1.c(this.f92646b, this.f92647c, (d10 - 0.0d) / 0.5d);
        }
        return d10 < 1.0d ? P1.c(this.f92647c, this.f92648d, (d10 - 0.5d) / 0.5d) : this.f92648d;
    }
}
