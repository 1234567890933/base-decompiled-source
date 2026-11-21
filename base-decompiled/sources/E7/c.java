package E7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public enum c {
    JSON(".json"),
    ZIP(".zip"),
    GZIP(".gz");


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7502a;

    c(String str) {
        this.f7502a = str;
    }

    public String b() {
        return ".temp" + this.f7502a;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f7502a;
    }
}
