package p070cf;

import java.util.Map;
import p148ff.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f56268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f56269b;

    public b(a aVar, Map map) {
        if (aVar == null) {
            throw new NullPointerException("Null clock");
        }
        this.f56268a = aVar;
        if (map == null) {
            throw new NullPointerException("Null values");
        }
        this.f56269b = map;
    }

    @Override // p070cf.f
    public a e() {
        return this.f56268a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f56268a.equals(fVar.e()) && this.f56269b.equals(fVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // p070cf.f
    public Map h() {
        return this.f56269b;
    }

    public int hashCode() {
        return ((this.f56268a.hashCode() ^ 1000003) * 1000003) ^ this.f56269b.hashCode();
    }

    public String toString() {
        return "SchedulerConfig{clock=" + this.f56268a + ", values=" + this.f56269b + "}";
    }
}
