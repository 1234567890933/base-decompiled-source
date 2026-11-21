package p490sk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f93750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f93751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f93752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f93753d;

    public n(double d10, double d11, int i10, int i11) {
        this.f93750a = d10;
        this.f93751b = d11;
        this.f93752c = i10;
        this.f93753d = i11;
    }

    public final int a() {
        return this.f93752c;
    }

    public final double b() {
        return this.f93750a;
    }

    public final double c() {
        return this.f93751b;
    }

    public final int d() {
        return this.f93753d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n)) {
            return false;
        }
        n nVar = (n) obj;
        return Double.compare(this.f93750a, nVar.f93750a) == 0 && Double.compare(this.f93751b, nVar.f93751b) == 0 && this.f93752c == nVar.f93752c && this.f93753d == nVar.f93753d;
    }

    public int hashCode() {
        return (((((Double.hashCode(this.f93750a) * 31) + Double.hashCode(this.f93751b)) * 31) + Integer.hashCode(this.f93752c)) * 31) + Integer.hashCode(this.f93753d);
    }

    public String toString() {
        return "PendingKeyboardStartEvent(keyboardHeight=" + this.f93750a + ", progress=" + this.f93751b + ", duration=" + this.f93752c + ", target=" + this.f93753d + ")";
    }
}
