package Ro;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum e {
    UNSET(0),
    TRUE(1),
    FALSE(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f29096a;

    e(int i10) {
        this.f29096a = i10;
    }

    public static e b(Boolean bool) {
        if (bool == null) {
            return UNSET;
        }
        return bool.booleanValue() ? TRUE : FALSE;
    }

    public int d() {
        return this.f29096a;
    }
}
