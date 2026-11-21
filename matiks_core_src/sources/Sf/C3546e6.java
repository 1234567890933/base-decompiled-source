package Sf;

/* JADX INFO: renamed from: Sf.e6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C3546e6 extends AbstractC3578i6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f30845a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f30846b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f30847c;

    public /* synthetic */ C3546e6(String str, boolean z10, int i10, AbstractC3538d6 abstractC3538d6) {
        this.f30845a = str;
        this.f30846b = z10;
        this.f30847c = i10;
    }

    @Override // Sf.AbstractC3578i6
    public final int a() {
        return this.f30847c;
    }

    @Override // Sf.AbstractC3578i6
    public final String b() {
        return this.f30845a;
    }

    @Override // Sf.AbstractC3578i6
    public final boolean c() {
        return this.f30846b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3578i6) {
            AbstractC3578i6 abstractC3578i6 = (AbstractC3578i6) obj;
            if (this.f30845a.equals(abstractC3578i6.b()) && this.f30846b == abstractC3578i6.c() && this.f30847c == abstractC3578i6.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f30845a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f30846b ? 1237 : 1231)) * 1000003) ^ this.f30847c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f30845a + ", enableFirelog=" + this.f30846b + ", firelogEventType=" + this.f30847c + "}";
    }
}
