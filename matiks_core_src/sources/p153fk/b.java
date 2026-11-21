package p153fk;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f75457a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f75458b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f75459c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f75460d;

    public b(int i10, int i11, int i12, int i13) {
        this.f75457a = i10;
        this.f75458b = i11;
        this.f75459c = i12;
        this.f75460d = i13;
    }

    public final int a() {
        return this.f75459c;
    }

    public final int b() {
        return this.f75460d;
    }

    public final int c() {
        return this.f75458b;
    }

    public final int d() {
        return this.f75457a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b)) {
            return false;
        }
        b bVar = (b) obj;
        return this.f75457a == bVar.f75457a && this.f75458b == bVar.f75458b && this.f75459c == bVar.f75459c && this.f75460d == bVar.f75460d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f75457a) * 31) + Integer.hashCode(this.f75458b)) * 31) + Integer.hashCode(this.f75459c)) * 31) + Integer.hashCode(this.f75460d);
    }

    public String toString() {
        return "VideoCompressionProfile(width=" + this.f75457a + ", height=" + this.f75458b + ", bitrate=" + this.f75459c + ", frameRate=" + this.f75460d + ")";
    }
}
