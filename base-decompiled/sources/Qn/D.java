package Qn;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final StackTraceElement f27282a = new p000a.a().a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f27283b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f27284c;

    static {
        Object objB;
        Object objB2;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            objB = Ul.t.b(p050bm.a.class.getCanonicalName());
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        if (Ul.t.e(objB) != null) {
            objB = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        f27283b = (String) objB;
        try {
            objB2 = Ul.t.b(D.class.getCanonicalName());
        } catch (Throwable th3) {
            Ul.t.a aVar3 = Ul.t.f35897b;
            objB2 = Ul.t.b(Ul.u.a(th3));
        }
        if (Ul.t.e(objB2) != null) {
            objB2 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
        f27284c = (String) objB2;
    }

    public static final Throwable a(Throwable th2) {
        return th2;
    }
}
