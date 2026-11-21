package C1;

/* JADX INFO: renamed from: C1.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1596p extends IllegalStateException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f5522a;

    public C1596p(String str) {
        this.f5522a = str;
    }

    @Override // java.lang.Throwable
    public String getMessage() {
        return this.f5522a;
    }
}
