package Co;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class b extends RuntimeException {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Throwable f6347a;

    /* JADX WARN: Illegal instructions before constructor call */
    public b(String str, Throwable th2) {
        if (th2 != null) {
            str = "Exception while initializing " + str + ": " + th2;
        }
        super(str);
        this.f6347a = th2;
    }

    @Override // java.lang.Throwable
    public Throwable getCause() {
        return this.f6347a;
    }
}
