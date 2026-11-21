package Vf;

/* JADX INFO: renamed from: Vf.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4522e implements InterfaceC4557j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f37858b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC4550i f37859c;

    public C4522e(int i10, EnumC4550i enumC4550i) {
        this.f37858b = i10;
        this.f37859c = enumC4550i;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC4557j.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC4557j)) {
            return false;
        }
        InterfaceC4557j interfaceC4557j = (InterfaceC4557j) obj;
        return this.f37858b == interfaceC4557j.zza() && this.f37859c.equals(interfaceC4557j.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f37858b ^ 14552422) + (this.f37859c.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f37858b + "intEncoding=" + this.f37859c + ')';
    }

    @Override // Vf.InterfaceC4557j
    public final int zza() {
        return this.f37858b;
    }

    @Override // Vf.InterfaceC4557j
    public final EnumC4550i zzb() {
        return this.f37859c;
    }
}
