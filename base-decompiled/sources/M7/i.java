package M7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f19298a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f19299b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f19300c;

    public i(long j10, float f10, float f11) {
        this.f19298a = j10;
        this.f19299b = f10;
        this.f19300c = f11;
    }

    public final long a() {
        return this.f19298a;
    }

    public final float b() {
        return this.f19299b;
    }

    public final float c() {
        return this.f19300c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f19298a == iVar.f19298a && Float.compare(this.f19299b, iVar.f19299b) == 0 && Float.compare(this.f19300c, iVar.f19300c) == 0;
    }

    public int hashCode() {
        return (((Long.hashCode(this.f19298a) * 31) + Float.hashCode(this.f19299b)) * 31) + Float.hashCode(this.f19300c);
    }

    public String toString() {
        return "TapData(time=" + this.f19298a + ", x=" + this.f19299b + ", y=" + this.f19300c + ')';
    }
}
