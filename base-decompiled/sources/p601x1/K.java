package p601x1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f103769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f103770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f103771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f103772d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f103773e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f103774f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f103775g;

    public K(float f10, float f11, float f12, boolean z10, boolean z11, boolean z12, float f13) {
        this.f103769a = f10;
        this.f103770b = f11;
        this.f103771c = f12;
        this.f103772d = z10;
        this.f103773e = z11;
        this.f103774f = z12;
        this.f103775g = f13;
    }

    public static /* synthetic */ K b(K k10, float f10, float f11, float f12, boolean z10, boolean z11, boolean z12, float f13, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            f10 = k10.f103769a;
        }
        if ((i10 & 2) != 0) {
            f11 = k10.f103770b;
        }
        if ((i10 & 4) != 0) {
            f12 = k10.f103771c;
        }
        if ((i10 & 8) != 0) {
            z10 = k10.f103772d;
        }
        if ((i10 & 16) != 0) {
            z11 = k10.f103773e;
        }
        if ((i10 & 32) != 0) {
            z12 = k10.f103774f;
        }
        if ((i10 & 64) != 0) {
            f13 = k10.f103775g;
        }
        boolean z13 = z12;
        float f14 = f13;
        boolean z14 = z11;
        float f15 = f12;
        return k10.a(f10, f11, f15, z10, z14, z13, f14);
    }

    public final K a(float f10, float f11, float f12, boolean z10, boolean z11, boolean z12, float f13) {
        return new K(f10, f11, f12, z10, z11, z12, f13);
    }

    public final float c() {
        return this.f103775g;
    }

    public final float d() {
        return this.f103770b;
    }

    public final float e() {
        return this.f103769a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof K)) {
            return false;
        }
        K k10 = (K) obj;
        return Float.compare(this.f103769a, k10.f103769a) == 0 && Float.compare(this.f103770b, k10.f103770b) == 0 && Float.compare(this.f103771c, k10.f103771c) == 0 && this.f103772d == k10.f103772d && this.f103773e == k10.f103773e && this.f103774f == k10.f103774f && Float.compare(this.f103775g, k10.f103775g) == 0;
    }

    public final float f() {
        return this.f103771c;
    }

    public final boolean g() {
        return this.f103773e;
    }

    public final boolean h() {
        return this.f103772d;
    }

    public int hashCode() {
        return (((((((((((Float.hashCode(this.f103769a) * 31) + Float.hashCode(this.f103770b)) * 31) + Float.hashCode(this.f103771c)) * 31) + Boolean.hashCode(this.f103772d)) * 31) + Boolean.hashCode(this.f103773e)) * 31) + Boolean.hashCode(this.f103774f)) * 31) + Float.hashCode(this.f103775g);
    }

    public final boolean i() {
        return this.f103774f;
    }

    public String toString() {
        return "Keyline(size=" + this.f103769a + ", offset=" + this.f103770b + ", unadjustedOffset=" + this.f103771c + ", isFocal=" + this.f103772d + ", isAnchor=" + this.f103773e + ", isPivot=" + this.f103774f + ", cutoff=" + this.f103775g + ')';
    }
}
