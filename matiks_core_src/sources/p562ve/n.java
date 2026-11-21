package p562ve;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum n {
    UNDEFINED(0),
    EXACTLY(1),
    AT_MOST(2);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f96980a;

    n(int i10) {
        this.f96980a = i10;
    }

    public static n b(int i10) {
        if (i10 == 0) {
            return UNDEFINED;
        }
        if (i10 == 1) {
            return EXACTLY;
        }
        if (i10 == 2) {
            return AT_MOST;
        }
        throw new IllegalArgumentException("Unknown enum value: " + i10);
    }
}
