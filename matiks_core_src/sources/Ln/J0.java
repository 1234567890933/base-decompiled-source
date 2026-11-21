package Ln;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Qn.E f18377a = new Qn.E("COMPLETING_ALREADY");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Qn.E f18378b = new Qn.E("COMPLETING_WAITING_CHILDREN");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Qn.E f18379c = new Qn.E("COMPLETING_RETRY");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Qn.E f18380d = new Qn.E("TOO_LATE_TO_CANCEL");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Qn.E f18381e = new Qn.E("SEALED");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2526k0 f18382f = new C2526k0(false);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C2526k0 f18383g = new C2526k0(true);

    public static final Object g(Object obj) {
        return obj instanceof InterfaceC2551x0 ? new C2553y0((InterfaceC2551x0) obj) : obj;
    }

    public static final Object h(Object obj) {
        InterfaceC2551x0 interfaceC2551x0;
        C2553y0 c2553y0 = obj instanceof C2553y0 ? (C2553y0) obj : null;
        return (c2553y0 == null || (interfaceC2551x0 = c2553y0.f18484a) == null) ? obj : interfaceC2551x0;
    }
}
