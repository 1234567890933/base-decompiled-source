package p452r8;

import K8.k;
import java.security.MessageDigest;
import java.util.Map;
import p400p8.f;
import p400p8.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class n implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f92383b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f92384c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f92385d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Class f92386e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Class f92387f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final f f92388g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f92389h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f92390i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f92391j;

    public n(Object obj, f fVar, int i10, int i11, Map map, Class cls, Class cls2, h hVar) {
        this.f92383b = k.e(obj);
        this.f92388g = (f) k.f(fVar, "Signature must not be null");
        this.f92384c = i10;
        this.f92385d = i11;
        this.f92389h = (Map) k.e(map);
        this.f92386e = (Class) k.f(cls, "Resource class must not be null");
        this.f92387f = (Class) k.f(cls2, "Transcode class must not be null");
        this.f92390i = (h) k.e(hVar);
    }

    @Override // p400p8.f
    public boolean equals(Object obj) {
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f92383b.equals(nVar.f92383b) && this.f92388g.equals(nVar.f92388g) && this.f92385d == nVar.f92385d && this.f92384c == nVar.f92384c && this.f92389h.equals(nVar.f92389h) && this.f92386e.equals(nVar.f92386e) && this.f92387f.equals(nVar.f92387f) && this.f92390i.equals(nVar.f92390i)) {
                return true;
            }
        }
        return false;
    }

    @Override // p400p8.f
    public int hashCode() {
        if (this.f92391j == 0) {
            int iHashCode = this.f92383b.hashCode();
            this.f92391j = iHashCode;
            int iHashCode2 = (((((iHashCode * 31) + this.f92388g.hashCode()) * 31) + this.f92384c) * 31) + this.f92385d;
            this.f92391j = iHashCode2;
            int iHashCode3 = (iHashCode2 * 31) + this.f92389h.hashCode();
            this.f92391j = iHashCode3;
            int iHashCode4 = (iHashCode3 * 31) + this.f92386e.hashCode();
            this.f92391j = iHashCode4;
            int iHashCode5 = (iHashCode4 * 31) + this.f92387f.hashCode();
            this.f92391j = iHashCode5;
            this.f92391j = (iHashCode5 * 31) + this.f92390i.hashCode();
        }
        return this.f92391j;
    }

    public String toString() {
        return "EngineKey{model=" + this.f92383b + ", width=" + this.f92384c + ", height=" + this.f92385d + ", resourceClass=" + this.f92386e + ", transcodeClass=" + this.f92387f + ", signature=" + this.f92388g + ", hashCode=" + this.f92391j + ", transformations=" + this.f92389h + ", options=" + this.f92390i + '}';
    }

    @Override // p400p8.f
    public void updateDiskCacheKey(MessageDigest messageDigest) {
        throw new UnsupportedOperationException();
    }
}
