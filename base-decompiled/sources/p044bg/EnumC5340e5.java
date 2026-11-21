package p044bg;

/* JADX INFO: renamed from: bg.e5, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public enum EnumC5340e5 {
    GOOGLE_ANALYTICS(0),
    GOOGLE_SIGNAL(1),
    SGTM(2),
    SGTM_CLIENT(3),
    GOOGLE_SIGNAL_PENDING(4),
    UNKNOWN(99);


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f54252a;

    EnumC5340e5(int i10) {
        this.f54252a = i10;
    }

    public static EnumC5340e5 a(int i10) {
        for (EnumC5340e5 enumC5340e5 : values()) {
            if (enumC5340e5.f54252a == i10) {
                return enumC5340e5;
            }
        }
        return UNKNOWN;
    }

    public final int zza() {
        return this.f54252a;
    }
}
