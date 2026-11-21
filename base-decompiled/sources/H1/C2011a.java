package H1;

/* JADX INFO: renamed from: H1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2011a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f11836a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f11837b;

    public C2011a(i iVar, i iVar2) {
        this.f11836a = iVar;
        this.f11837b = iVar2;
    }

    public final long a() {
        return (((long) Ul.C.b(this.f11836a.b())) & 4294967295L) | (((long) this.f11837b.b()) << 32);
    }

    public String toString() {
        return super.toString() + ": " + this.f11836a.b() + ':' + this.f11837b.b();
    }
}
