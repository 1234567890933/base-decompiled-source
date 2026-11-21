package p133f0;

import java.util.List;
import p107e0.L;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b extends r.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f74621a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f74622b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f74623c;

    public b(L l10, L l11, List list) {
        if (l10 == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f74621a = l10;
        if (l11 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f74622b = l11;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f74623c = list;
    }

    @Override // f0.r.b
    public List a() {
        return this.f74623c;
    }

    @Override // f0.r.b
    public L b() {
        return this.f74621a;
    }

    @Override // f0.r.b
    public L c() {
        return this.f74622b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r.b) {
            r.b bVar = (r.b) obj;
            if (this.f74621a.equals(bVar.b()) && this.f74622b.equals(bVar.c()) && this.f74623c.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f74621a.hashCode() ^ 1000003) * 1000003) ^ this.f74622b.hashCode()) * 1000003) ^ this.f74623c.hashCode();
    }

    public String toString() {
        return "In{primarySurfaceEdge=" + this.f74621a + ", secondarySurfaceEdge=" + this.f74622b + ", outConfigs=" + this.f74623c + "}";
    }
}
