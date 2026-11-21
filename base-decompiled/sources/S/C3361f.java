package S;

import M.C2579l0;

/* JADX INFO: renamed from: S.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3361f extends a0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2579l0 f29207b;

    public C3361f(int i10, C2579l0 c2579l0) {
        this.f29206a = i10;
        if (c2579l0 == null) {
            throw new NullPointerException("Null imageCaptureException");
        }
        this.f29207b = c2579l0;
    }

    @Override // S.a0.a
    public C2579l0 a() {
        return this.f29207b;
    }

    @Override // S.a0.a
    public int b() {
        return this.f29206a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a0.a) {
            a0.a aVar = (a0.a) obj;
            if (this.f29206a == aVar.b() && this.f29207b.equals(aVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f29206a ^ 1000003) * 1000003) ^ this.f29207b.hashCode();
    }

    public String toString() {
        return "CaptureError{requestId=" + this.f29206a + ", imageCaptureException=" + this.f29207b + "}";
    }
}
