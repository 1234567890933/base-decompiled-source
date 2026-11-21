package Ub;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f34483a = a.BITMAP_ONLY;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f34484b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float[] f34485c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f34486d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f34487e = 0.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f34488f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public float f34489g = 0.0f;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f34490h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f34491i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f34492j = false;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        OVERLAY_COLOR,
        BITMAP_ONLY
    }

    public static d a(float f10) {
        return new d().m(f10);
    }

    public int b() {
        return this.f34488f;
    }

    public float c() {
        return this.f34487e;
    }

    public float[] d() {
        return this.f34485c;
    }

    public final float[] e() {
        if (this.f34485c == null) {
            this.f34485c = new float[8];
        }
        return this.f34485c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        if (this.f34484b == dVar.f34484b && this.f34486d == dVar.f34486d && Float.compare(dVar.f34487e, this.f34487e) == 0 && this.f34488f == dVar.f34488f && Float.compare(dVar.f34489g, this.f34489g) == 0 && this.f34483a == dVar.f34483a && this.f34490h == dVar.f34490h && this.f34491i == dVar.f34491i) {
            return Arrays.equals(this.f34485c, dVar.f34485c);
        }
        return false;
    }

    public int f() {
        return this.f34486d;
    }

    public float g() {
        return this.f34489g;
    }

    public boolean h() {
        return this.f34491i;
    }

    public int hashCode() {
        a aVar = this.f34483a;
        int iHashCode = (((aVar != null ? aVar.hashCode() : 0) * 31) + (this.f34484b ? 1 : 0)) * 31;
        float[] fArr = this.f34485c;
        int iHashCode2 = (((iHashCode + (fArr != null ? Arrays.hashCode(fArr) : 0)) * 31) + this.f34486d) * 31;
        float f10 = this.f34487e;
        int iFloatToIntBits = (((iHashCode2 + (f10 != 0.0f ? Float.floatToIntBits(f10) : 0)) * 31) + this.f34488f) * 31;
        float f11 = this.f34489g;
        return ((((iFloatToIntBits + (f11 != 0.0f ? Float.floatToIntBits(f11) : 0)) * 31) + (this.f34490h ? 1 : 0)) * 31) + (this.f34491i ? 1 : 0);
    }

    public boolean i() {
        return this.f34492j;
    }

    public boolean j() {
        return this.f34484b;
    }

    public a k() {
        return this.f34483a;
    }

    public boolean l() {
        return this.f34490h;
    }

    public d m(float f10) {
        Arrays.fill(e(), f10);
        return this;
    }

    public d n(int i10) {
        this.f34486d = i10;
        this.f34483a = a.OVERLAY_COLOR;
        return this;
    }

    public d o(boolean z10) {
        this.f34491i = z10;
        return this;
    }

    public d p(a aVar) {
        this.f34483a = aVar;
        return this;
    }
}
