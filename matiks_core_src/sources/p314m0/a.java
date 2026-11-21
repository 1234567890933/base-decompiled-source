package p314m0;

import M.C2591s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a extends k.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f85937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2591s f85938b;

    public a(int i10, C2591s c2591s) {
        this.f85937a = i10;
        if (c2591s == null) {
            throw new NullPointerException("Null cameraIdentifier");
        }
        this.f85938b = c2591s;
    }

    @Override // m0.k.a
    public C2591s b() {
        return this.f85938b;
    }

    @Override // m0.k.a
    public int c() {
        return this.f85937a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k.a) {
            k.a aVar = (k.a) obj;
            if (this.f85937a == aVar.c() && this.f85938b.equals(aVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f85937a ^ 1000003) * 1000003) ^ this.f85938b.hashCode();
    }

    public String toString() {
        return "Key{lifecycleOwnerHash=" + this.f85937a + ", cameraIdentifier=" + this.f85938b + "}";
    }
}
