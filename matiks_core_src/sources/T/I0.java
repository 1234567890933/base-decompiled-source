package T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface I0 extends k1 {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31988j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31989k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31990l;

    static {
        Class cls = Integer.TYPE;
        f31988j = InterfaceC3879q0.a.a("camerax.core.imageInput.inputFormat", cls);
        f31989k = InterfaceC3879q0.a.a("camerax.core.imageInput.secondaryInputFormat", cls);
        f31990l = InterfaceC3879q0.a.a("camerax.core.imageInput.inputDynamicRange", M.N.class);
    }

    default M.N I() {
        return (M.N) p655z3.g.g((M.N) i(f31990l, M.N.f18629c));
    }

    default boolean M() {
        return h(f31990l);
    }

    default int V() {
        return ((Integer) i(f31989k, 0)).intValue();
    }

    default int r() {
        return ((Integer) f(f31988j)).intValue();
    }
}
