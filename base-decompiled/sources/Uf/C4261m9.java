package Uf;

/* JADX INFO: renamed from: Uf.m9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4261m9 extends AbstractC4305q9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f35588a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f35589b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f35590c;

    public /* synthetic */ C4261m9(String str, boolean z10, int i10, AbstractC4250l9 abstractC4250l9) {
        this.f35588a = str;
        this.f35589b = z10;
        this.f35590c = i10;
    }

    @Override // Uf.AbstractC4305q9
    public final int a() {
        return this.f35590c;
    }

    @Override // Uf.AbstractC4305q9
    public final String b() {
        return this.f35588a;
    }

    @Override // Uf.AbstractC4305q9
    public final boolean c() {
        return this.f35589b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4305q9) {
            AbstractC4305q9 abstractC4305q9 = (AbstractC4305q9) obj;
            if (this.f35588a.equals(abstractC4305q9.b()) && this.f35589b == abstractC4305q9.c() && this.f35590c == abstractC4305q9.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f35588a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f35589b ? 1237 : 1231)) * 1000003) ^ this.f35590c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f35588a + ", enableFirelog=" + this.f35589b + ", firelogEventType=" + this.f35590c + "}";
    }
}
