package p377ob;

import android.net.Uri;
import java.util.List;
import p559vb.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class f implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f88819a;

    public f(List list) {
        this.f88819a = (List) k.g(list);
    }

    @Override // p377ob.d
    public String a() {
        return ((d) this.f88819a.get(0)).a();
    }

    @Override // p377ob.d
    public boolean b(Uri uri) {
        for (int i10 = 0; i10 < this.f88819a.size(); i10++) {
            if (((d) this.f88819a.get(i10)).b(uri)) {
                return true;
            }
        }
        return false;
    }

    @Override // p377ob.d
    public boolean c() {
        return false;
    }

    public List d() {
        return this.f88819a;
    }

    @Override // p377ob.d
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            return this.f88819a.equals(((f) obj).f88819a);
        }
        return false;
    }

    @Override // p377ob.d
    public int hashCode() {
        return this.f88819a.hashCode();
    }

    public String toString() {
        return "MultiCacheKey:" + this.f88819a.toString();
    }
}
