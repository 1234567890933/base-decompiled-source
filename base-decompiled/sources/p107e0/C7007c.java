package p107e0;

import java.util.List;

/* JADX INFO: renamed from: e0.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C7007c extends U.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f72830a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f72831b;

    public C7007c(L l10, List list) {
        if (l10 == null) {
            throw new NullPointerException("Null surfaceEdge");
        }
        this.f72830a = l10;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f72831b = list;
    }

    @Override // e0.U.b
    public List a() {
        return this.f72831b;
    }

    @Override // e0.U.b
    public L b() {
        return this.f72830a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof U.b) {
            U.b bVar = (U.b) obj;
            if (this.f72830a.equals(bVar.b()) && this.f72831b.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f72830a.hashCode() ^ 1000003) * 1000003) ^ this.f72831b.hashCode();
    }

    public String toString() {
        return "In{surfaceEdge=" + this.f72830a + ", outConfigs=" + this.f72831b + "}";
    }
}
