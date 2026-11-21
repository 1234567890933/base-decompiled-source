package J2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o0 f14967a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f14968b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f14969c;

    public J(o0 o0Var) {
        this.f14967a = o0Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    public final float a(int i10, boolean z10, boolean z11, boolean z12) {
        boolean z13;
        int i11 = 1;
        if (z10) {
            int iA = L.a(this.f14967a.i(), i10, z10);
            int iV = this.f14967a.v(iA);
            int iP = this.f14967a.p(iA);
            if (i10 == iV || i10 == iP) {
                z13 = true;
            } else {
                z13 = false;
            }
        } else {
            z13 = false;
        }
        int i12 = i10 * 4;
        if (!z12) {
            i11 = z13 ? 2 : 3;
        } else if (z13) {
            i11 = 0;
        }
        int i13 = i12 + i11;
        if (this.f14968b == i13) {
            return this.f14969c;
        }
        float fB = z12 ? this.f14967a.B(i10, z10) : this.f14967a.E(i10, z10);
        if (z11) {
            this.f14968b = i13;
            this.f14969c = fB;
        }
        return fB;
    }

    public final float b(int i10) {
        return a(i10, false, false, true);
    }

    public final float c(int i10) {
        return a(i10, true, true, true);
    }

    public final float d(int i10) {
        return a(i10, false, false, false);
    }

    public final float e(int i10) {
        return a(i10, true, true, false);
    }
}
