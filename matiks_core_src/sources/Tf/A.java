package Tf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class A extends E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f33097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f33098c;

    public /* synthetic */ A(String str, boolean z10, int i10, AbstractC3943z abstractC3943z) {
        this.f33096a = str;
        this.f33097b = z10;
        this.f33098c = i10;
    }

    @Override // Tf.E
    public final int a() {
        return this.f33098c;
    }

    @Override // Tf.E
    public final String b() {
        return this.f33096a;
    }

    @Override // Tf.E
    public final boolean c() {
        return this.f33097b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof E) {
            E e10 = (E) obj;
            if (this.f33096a.equals(e10.b()) && this.f33097b == e10.c() && this.f33098c == e10.a()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f33096a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f33097b ? 1237 : 1231)) * 1000003) ^ this.f33098c;
    }

    public final String toString() {
        return "MLKitLoggingOptions{libraryName=" + this.f33096a + ", enableFirelog=" + this.f33097b + ", firelogEventType=" + this.f33098c + "}";
    }
}
