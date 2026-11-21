package p496t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f93968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f93969b;

    public i(int i10, int i11) {
        this.f93968a = i10;
        this.f93969b = i11;
    }

    public final int a() {
        return this.f93968a;
    }

    public final int b() {
        return this.f93969b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f93968a == iVar.f93968a && this.f93969b == iVar.f93969b;
    }

    public int hashCode() {
        return (Integer.hashCode(this.f93968a) * 31) + Integer.hashCode(this.f93969b);
    }

    public String toString() {
        return "CaptureEncodeRates(captureRate=" + this.f93968a + ", encodeRate=" + this.f93969b + ')';
    }
}
