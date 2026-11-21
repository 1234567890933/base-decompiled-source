package M6;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19248a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19249b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f19250c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f19251d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f19252e;

    public h(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.f19248a = z10;
        this.f19249b = z11;
        this.f19250c = z12;
        this.f19251d = z13;
        this.f19252e = z14;
    }

    public static /* synthetic */ h b(h hVar, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = hVar.f19248a;
        }
        if ((i10 & 2) != 0) {
            z11 = hVar.f19249b;
        }
        if ((i10 & 4) != 0) {
            z12 = hVar.f19250c;
        }
        if ((i10 & 8) != 0) {
            z13 = hVar.f19251d;
        }
        if ((i10 & 16) != 0) {
            z14 = hVar.f19252e;
        }
        boolean z15 = z14;
        boolean z16 = z12;
        return hVar.a(z10, z11, z16, z13, z15);
    }

    public final h a(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        return new h(z10, z11, z12, z13, z14);
    }

    public final boolean c() {
        return this.f19252e;
    }

    public final boolean d() {
        return this.f19248a;
    }

    public final boolean e() {
        return this.f19250c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f19248a == hVar.f19248a && this.f19249b == hVar.f19249b && this.f19250c == hVar.f19250c && this.f19251d == hVar.f19251d && this.f19252e == hVar.f19252e;
    }

    public final boolean f() {
        return this.f19251d;
    }

    public final boolean g() {
        return this.f19249b;
    }

    public int hashCode() {
        return (((((((Boolean.hashCode(this.f19248a) * 31) + Boolean.hashCode(this.f19249b)) * 31) + Boolean.hashCode(this.f19250c)) * 31) + Boolean.hashCode(this.f19251d)) * 31) + Boolean.hashCode(this.f19252e);
    }

    public String toString() {
        return "NetworkState(isConnected=" + this.f19248a + ", isValidated=" + this.f19249b + ", isMetered=" + this.f19250c + ", isNotRoaming=" + this.f19251d + ", isBlocked=" + this.f19252e + ')';
    }
}
