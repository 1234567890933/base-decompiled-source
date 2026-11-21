package p425q7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum a {
    ARM32(0),
    ARM64(1),
    X86(2),
    X86_64(3),
    RISCV64(4),
    NONE(5);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f91532a;

    a(int i10) {
        this.f91532a = i10;
    }

    public static a b(int i10) {
        for (a aVar : values()) {
            if (aVar.f91532a == i10) {
                return aVar;
            }
        }
        return NONE;
    }
}
