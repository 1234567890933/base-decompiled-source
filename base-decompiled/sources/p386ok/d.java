package p386ok;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f89025a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f89026b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final double f89027c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f89028d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final double f89029e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f89030f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f89031g;

    public d(int i10, double d10, double d11, double d12, double d13, int i11, int i12) {
        this.f89025a = i10;
        this.f89026b = d10;
        this.f89027c = d11;
        this.f89028d = d12;
        this.f89029e = d13;
        this.f89030f = i11;
        this.f89031g = i12;
    }

    public final int a() {
        return this.f89031g;
    }

    public final double b() {
        return this.f89028d;
    }

    public final double c() {
        return this.f89029e;
    }

    public final int d() {
        return this.f89030f;
    }

    public final double e() {
        return this.f89026b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f89025a == dVar.f89025a && Double.compare(this.f89026b, dVar.f89026b) == 0 && Double.compare(this.f89027c, dVar.f89027c) == 0 && Double.compare(this.f89028d, dVar.f89028d) == 0 && Double.compare(this.f89029e, dVar.f89029e) == 0 && this.f89030f == dVar.f89030f && this.f89031g == dVar.f89031g;
    }

    public final double f() {
        return this.f89027c;
    }

    public final int g() {
        return this.f89025a;
    }

    public int hashCode() {
        return (((((((((((Integer.hashCode(this.f89025a) * 31) + Double.hashCode(this.f89026b)) * 31) + Double.hashCode(this.f89027c)) * 31) + Double.hashCode(this.f89028d)) * 31) + Double.hashCode(this.f89029e)) * 31) + Integer.hashCode(this.f89030f)) * 31) + Integer.hashCode(this.f89031g);
    }

    public String toString() {
        return "FocusedInputSelectionChangedEventData(target=" + this.f89025a + ", startX=" + this.f89026b + ", startY=" + this.f89027c + ", endX=" + this.f89028d + ", endY=" + this.f89029e + ", start=" + this.f89030f + ", end=" + this.f89031g + ")";
    }
}
