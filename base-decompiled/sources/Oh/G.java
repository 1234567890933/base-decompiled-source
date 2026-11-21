package Oh;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum G {
    DEVELOPER(1),
    USER_SIDELOAD(2),
    TEST_DISTRIBUTION(3),
    APP_STORE(4);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f24287a;

    G(int i10) {
        this.f24287a = i10;
    }

    public static G b(String str) {
        return str != null ? APP_STORE : DEVELOPER;
    }

    public int d() {
        return this.f24287a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return Integer.toString(this.f24287a);
    }
}
