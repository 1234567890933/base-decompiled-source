package Sf;

/* JADX INFO: renamed from: Sf.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3531d implements InterfaceC3571i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f30820b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC3563h f30821c;

    public C3531d(int i10, EnumC3563h enumC3563h) {
        this.f30820b = i10;
        this.f30821c = enumC3563h;
    }

    @Override // java.lang.annotation.Annotation
    public final Class annotationType() {
        return InterfaceC3571i.class;
    }

    @Override // java.lang.annotation.Annotation
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InterfaceC3571i)) {
            return false;
        }
        InterfaceC3571i interfaceC3571i = (InterfaceC3571i) obj;
        return this.f30820b == interfaceC3571i.zza() && this.f30821c.equals(interfaceC3571i.zzb());
    }

    @Override // java.lang.annotation.Annotation
    public final int hashCode() {
        return (this.f30820b ^ 14552422) + (this.f30821c.hashCode() ^ 2041407134);
    }

    @Override // java.lang.annotation.Annotation
    public final String toString() {
        return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f30820b + "intEncoding=" + this.f30821c + ')';
    }

    @Override // Sf.InterfaceC3571i
    public final int zza() {
        return this.f30820b;
    }

    @Override // Sf.InterfaceC3571i
    public final EnumC3563h zzb() {
        return this.f30821c;
    }
}
