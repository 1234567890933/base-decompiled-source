package H0;

/* JADX INFO: renamed from: H0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1976i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1984m f11663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC1971g f11664b;

    public C1976i(C1984m c1984m, EnumC1971g enumC1971g) {
        this.f11663a = c1984m;
        this.f11664b = enumC1971g;
    }

    public final EnumC1971g a() {
        return this.f11664b;
    }

    public final C1984m b() {
        return this.f11663a;
    }

    public String toString() {
        return "AnimationResult(endReason=" + this.f11664b + ", endState=" + this.f11663a + ')';
    }
}
