package T;

import android.util.Size;
import java.util.Map;

/* JADX INFO: renamed from: T.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3878q extends u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f32261a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f32262b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f32263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f32264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f32265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f32266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f32267g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f32268h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f32269i;

    public C3878q(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4, Map map5, Map map6) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f32261a = size;
        if (map == null) {
            throw new NullPointerException("Null s720pSizeMap");
        }
        this.f32262b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f32263c = size2;
        if (map2 == null) {
            throw new NullPointerException("Null s1440pSizeMap");
        }
        this.f32264d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f32265e = size3;
        if (map3 == null) {
            throw new NullPointerException("Null maximumSizeMap");
        }
        this.f32266f = map3;
        if (map4 == null) {
            throw new NullPointerException("Null maximum4x3SizeMap");
        }
        this.f32267g = map4;
        if (map5 == null) {
            throw new NullPointerException("Null maximum16x9SizeMap");
        }
        this.f32268h = map5;
        if (map6 == null) {
            throw new NullPointerException("Null ultraMaximumSizeMap");
        }
        this.f32269i = map6;
    }

    @Override // T.u1
    public Size b() {
        return this.f32261a;
    }

    @Override // T.u1
    public Map d() {
        return this.f32268h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u1) {
            u1 u1Var = (u1) obj;
            if (this.f32261a.equals(u1Var.b()) && this.f32262b.equals(u1Var.n()) && this.f32263c.equals(u1Var.i()) && this.f32264d.equals(u1Var.l()) && this.f32265e.equals(u1Var.j()) && this.f32266f.equals(u1Var.h()) && this.f32267g.equals(u1Var.f()) && this.f32268h.equals(u1Var.d()) && this.f32269i.equals(u1Var.p())) {
                return true;
            }
        }
        return false;
    }

    @Override // T.u1
    public Map f() {
        return this.f32267g;
    }

    @Override // T.u1
    public Map h() {
        return this.f32266f;
    }

    public int hashCode() {
        return ((((((((((((((((this.f32261a.hashCode() ^ 1000003) * 1000003) ^ this.f32262b.hashCode()) * 1000003) ^ this.f32263c.hashCode()) * 1000003) ^ this.f32264d.hashCode()) * 1000003) ^ this.f32265e.hashCode()) * 1000003) ^ this.f32266f.hashCode()) * 1000003) ^ this.f32267g.hashCode()) * 1000003) ^ this.f32268h.hashCode()) * 1000003) ^ this.f32269i.hashCode();
    }

    @Override // T.u1
    public Size i() {
        return this.f32263c;
    }

    @Override // T.u1
    public Size j() {
        return this.f32265e;
    }

    @Override // T.u1
    public Map l() {
        return this.f32264d;
    }

    @Override // T.u1
    public Map n() {
        return this.f32262b;
    }

    @Override // T.u1
    public Map p() {
        return this.f32269i;
    }

    public String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f32261a + ", s720pSizeMap=" + this.f32262b + ", previewSize=" + this.f32263c + ", s1440pSizeMap=" + this.f32264d + ", recordSize=" + this.f32265e + ", maximumSizeMap=" + this.f32266f + ", maximum4x3SizeMap=" + this.f32267g + ", maximum16x9SizeMap=" + this.f32268h + ", ultraMaximumSizeMap=" + this.f32269i + "}";
    }
}
