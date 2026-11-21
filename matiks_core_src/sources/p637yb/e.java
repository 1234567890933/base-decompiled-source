package p637yb;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class e implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static e f108052a;

    public static synchronized e b() {
        try {
            if (f108052a == null) {
                f108052a = new e();
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f108052a;
    }

    @Override // p637yb.d
    public void a(c cVar) {
    }
}
