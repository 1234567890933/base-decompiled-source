package Uf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class J0 implements O0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f34897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final N0 f34898c;

    public J0(int i10, N0 n10) {
        this.f34897b = i10;
        this.f34898c = n10;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return O0.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof O0)) {
            return false;
        }
        O0 o10 = (O0) obj;
        return this.f34897b == o10.zza() && this.f34898c.equals(o10.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f34897b ^ 14552422) + (this.f34898c.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f34897b + "intEncoding=" + this.f34898c + ')';
    }

    @Override // Uf.O0
    public final int zza() {
        return this.f34897b;
    }

    @Override // Uf.O0
    public final N0 zzb() {
        return this.f34898c;
    }
}
