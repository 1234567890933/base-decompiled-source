package p234io.sentry.exception;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class b extends Exception {
    private static final long serialVersionUID = -8353316997083420940L;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f81956a;

    public b(String str) {
        this(str, null);
    }

    public b(String str, Throwable th2) {
        super("sentry-trace header does not conform to expected format: " + str, th2);
        this.f81956a = str;
    }
}
