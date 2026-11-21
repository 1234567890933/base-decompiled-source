package S;

/* JADX INFO: renamed from: S.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3360e extends T.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U f29196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.camera.core.d f29197b;

    public C3360e(U u10, androidx.camera.core.d dVar) {
        if (u10 == null) {
            throw new NullPointerException("Null processingRequest");
        }
        this.f29196a = u10;
        if (dVar == null) {
            throw new NullPointerException("Null imageProxy");
        }
        this.f29197b = dVar;
    }

    @Override // S.T.b
    public androidx.camera.core.d a() {
        return this.f29197b;
    }

    @Override // S.T.b
    public U b() {
        return this.f29196a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof T.b) {
            T.b bVar = (T.b) obj;
            if (this.f29196a.equals(bVar.b()) && this.f29197b.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f29196a.hashCode() ^ 1000003) * 1000003) ^ this.f29197b.hashCode();
    }

    public String toString() {
        return "InputPacket{processingRequest=" + this.f29196a + ", imageProxy=" + this.f29197b + "}";
    }
}
