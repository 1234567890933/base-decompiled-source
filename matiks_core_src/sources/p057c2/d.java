package p057c2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public float f55973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f55974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f55975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f55976d;

    public d(float f10, float f11, float f12, float f13) {
        this.f55973a = f10;
        this.f55974b = f11;
        this.f55975c = f12;
        this.f55976d = f13;
    }

    public final float a() {
        return this.f55976d;
    }

    public final float b() {
        return this.f55973a;
    }

    public final float c() {
        return this.f55975c;
    }

    public final float d() {
        return this.f55974b;
    }

    public final void e(float f10, float f11, float f12, float f13) {
        this.f55973a = Math.max(f10, this.f55973a);
        this.f55974b = Math.max(f11, this.f55974b);
        this.f55975c = Math.min(f12, this.f55975c);
        this.f55976d = Math.min(f13, this.f55976d);
    }

    public final boolean f() {
        return (this.f55973a >= this.f55975c) | (this.f55974b >= this.f55976d);
    }

    public final void g(float f10, float f11, float f12, float f13) {
        this.f55973a = f10;
        this.f55974b = f11;
        this.f55975c = f12;
        this.f55976d = f13;
    }

    public final void h(float f10) {
        this.f55976d = f10;
    }

    public final void i(float f10) {
        this.f55973a = f10;
    }

    public final void j(float f10) {
        this.f55975c = f10;
    }

    public final void k(float f10) {
        this.f55974b = f10;
    }

    public final void l(float f10, float f11) {
        this.f55973a += f10;
        this.f55974b += f11;
        this.f55975c += f10;
        this.f55976d += f11;
    }

    public final void m(long j10) {
        l(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public String toString() {
        return "MutableRect(" + c.a(this.f55973a, 1) + ", " + c.a(this.f55974b, 1) + ", " + c.a(this.f55975c, 1) + ", " + c.a(this.f55976d, 1) + ')';
    }
}
