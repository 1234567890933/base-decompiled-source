package xp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum b {
    ERROR(40, "ERROR"),
    WARN(30, "WARN"),
    INFO(20, "INFO"),
    DEBUG(10, "DEBUG"),
    TRACE(0, "TRACE");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f106262a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f106263b;

    b(int i10, String str) {
        this.f106262a = i10;
        this.f106263b = str;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f106263b;
    }
}
