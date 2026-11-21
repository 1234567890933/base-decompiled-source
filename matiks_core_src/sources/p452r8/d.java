package p452r8;

import java.security.MessageDigest;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f92234b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f92235c;

    public d(f fVar, f fVar2) {
        this.f92234b = fVar;
        this.f92235c = fVar2;
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f92234b.equals(dVar.f92234b) && this.f92235c.equals(dVar.f92235c)) {
                return true;
            }
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        return (this.f92234b.hashCode() * 31) + this.f92235c.hashCode();
    }

    public String toString() {
        return "DataCacheKey{sourceKey=" + this.f92234b + ", signature=" + this.f92235c + '}';
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        this.f92234b.updateDiskCacheKey(messageDigest);
        this.f92235c.updateDiskCacheKey(messageDigest);
    }
}
