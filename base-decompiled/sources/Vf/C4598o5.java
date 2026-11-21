package Vf;

/* JADX INFO: renamed from: Vf.o5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4598o5 extends AbstractC4625s5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f38053a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f38054b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f38055c;

    public /* synthetic */ C4598o5(String str, boolean z10, int i10, AbstractC4584m5 abstractC4584m5) {
        this.f38053a = str;
        this.f38054b = z10;
        this.f38055c = i10;
    }

    @Override // Vf.AbstractC4625s5
    public final int a() {
        return this.f38055c;
    }

    @Override // Vf.AbstractC4625s5
    public final String b() {
        return this.f38053a;
    }

    @Override // Vf.AbstractC4625s5
    public final boolean c() {
        return this.f38054b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC4625s5) {
            AbstractC4625s5 abstractC4625s5 = (AbstractC4625s5) obj;
            if (this.f38053a.equals(abstractC4625s5.b()) && this.f38054b == abstractC4625s5.c() && this.f38055c == abstractC4625s5.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f38053a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f38054b ? 1237 : 1231)) * 1000003) ^ this.f38055c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f38053a + ", enableFirelog=" + this.f38054b + ", firelogEventType=" + this.f38055c + "}";
    }
}
