package J8;

import K8.k;
import java.security.MessageDigest;
import p400p8.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class d implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f16138b;

    public d(Object obj) {
        this.f16138b = k.e(obj);
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof d) {
            return this.f16138b.equals(((d) obj).f16138b);
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        return this.f16138b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f16138b + '}';
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        messageDigest.update(this.f16138b.toString().getBytes(f.f90386a));
    }
}
