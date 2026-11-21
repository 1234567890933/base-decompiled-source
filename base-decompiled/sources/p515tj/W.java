package p515tj;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f94701a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f94702b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f94703c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f94704d;

    public W(int i10, int i11, int i12, int i13) {
        this.f94701a = i10;
        this.f94702b = i11;
        this.f94703c = i12;
        this.f94704d = i13;
    }

    public final int a() {
        return this.f94703c;
    }

    public final int b() {
        return this.f94702b;
    }

    public final int c() {
        return this.f94704d;
    }

    public final int d() {
        return this.f94701a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof W)) {
            return false;
        }
        W w10 = (W) obj;
        return this.f94701a == w10.f94701a && this.f94702b == w10.f94702b && this.f94703c == w10.f94703c && this.f94704d == w10.f94704d;
    }

    public int hashCode() {
        return (((((Integer.hashCode(this.f94701a) * 31) + Integer.hashCode(this.f94702b)) * 31) + Integer.hashCode(this.f94703c)) * 31) + Integer.hashCode(this.f94704d);
    }

    public String toString() {
        return "EngineSnapshot(queueDepth=" + this.f94701a + ", inFlight=" + this.f94702b + ", decoding=" + this.f94703c + ", pendingDecodes=" + this.f94704d + ")";
    }
}
