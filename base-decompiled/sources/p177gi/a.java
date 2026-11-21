package p177gi;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f77991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f77992b;

    public a(String str, List list) {
        if (str == null) {
            throw new NullPointerException("Null userAgent");
        }
        this.f77991a = str;
        if (list == null) {
            throw new NullPointerException("Null usedDates");
        }
        this.f77992b = list;
    }

    @Override // p177gi.v
    public List b() {
        return this.f77992b;
    }

    @Override // p177gi.v
    public String c() {
        return this.f77991a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof v) {
            v vVar = (v) obj;
            if (this.f77991a.equals(vVar.c()) && this.f77992b.equals(vVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f77991a.hashCode() ^ 1000003) * 1000003) ^ this.f77992b.hashCode();
    }

    public String toString() {
        return "HeartBeatResult{userAgent=" + this.f77991a + ", usedDates=" + this.f77992b + "}";
    }
}
