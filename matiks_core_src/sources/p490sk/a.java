package p490sk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f93704a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final double f93705b;

    public a(double d10, double d11) {
        this.f93704a = d10;
        this.f93705b = d11;
    }

    public final double a() {
        return this.f93705b;
    }

    public final double b() {
        return this.f93704a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Double.compare(this.f93704a, aVar.f93704a) == 0 && Double.compare(this.f93705b, aVar.f93705b) == 0;
    }

    public int hashCode() {
        return (Double.hashCode(this.f93704a) * 31) + Double.hashCode(this.f93705b);
    }

    public String toString() {
        return "Dimensions(width=" + this.f93704a + ", height=" + this.f93705b + ")";
    }
}
