package p550v2;

/* JADX INFO: renamed from: v2.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8431l implements InterfaceC8425i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f96417b;

    public C8431l(float f10) {
        this.f96417b = f10;
    }

    @Override // p550v2.InterfaceC8425i
    public long a(long j10, long j11) {
        float f10 = this.f96417b;
        return C0.a((((long) Float.floatToRawIntBits(f10)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(f10))));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C8431l) && Float.compare(this.f96417b, ((C8431l) obj).f96417b) == 0;
    }

    public int hashCode() {
        return Float.hashCode(this.f96417b);
    }

    public String toString() {
        return "FixedScale(value=" + this.f96417b + ')';
    }
}
