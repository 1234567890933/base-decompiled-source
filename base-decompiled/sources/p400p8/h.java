package p400p8;

import E0.C1674a;
import K8.b;
import java.security.MessageDigest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class h implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1674a f90392b = new b();

    public static void f(g gVar, Object obj, MessageDigest messageDigest) {
        gVar.g(obj, messageDigest);
    }

    public Object b(g gVar) {
        return this.f90392b.containsKey(gVar) ? this.f90392b.get(gVar) : gVar.c();
    }

    public void c(h hVar) {
        this.f90392b.g(hVar.f90392b);
    }

    public h d(g gVar) {
        this.f90392b.remove(gVar);
        return this;
    }

    public h e(g gVar, Object obj) {
        this.f90392b.put(gVar, obj);
        return this;
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof h) {
            return this.f90392b.equals(((h) obj).f90392b);
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        return this.f90392b.hashCode();
    }

    public String toString() {
        return "Options{values=" + this.f90392b + '}';
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        for (int i10 = 0; i10 < this.f90392b.size(); i10++) {
            f((g) this.f90392b.f(i10), this.f90392b.j(i10), messageDigest);
        }
    }
}
