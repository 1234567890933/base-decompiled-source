package T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface E extends k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31952a = InterfaceC3879q0.a.a("camerax.core.camera.useCaseConfigFactory", B1.class);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31953b = InterfaceC3879q0.a.a("camerax.core.camera.compatibilityId", F0.class);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31954c = InterfaceC3879q0.a.a("camerax.core.camera.useCaseCombinationRequiredRule", Integer.class);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31955d = InterfaceC3879q0.a.a("camerax.core.camera.SessionProcessor", o1.class);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31956e = InterfaceC3879q0.a.a("camerax.core.camera.isZslDisabled", Boolean.class);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31957f = InterfaceC3879q0.a.a("camerax.core.camera.isPostviewSupported", Boolean.class);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31958g = InterfaceC3879q0.a.a("camerax.core.camera.PostviewFormatSelector", a.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31959h = InterfaceC3879q0.a.a("camerax.core.camera.isCaptureProcessProgressSupported", Boolean.class);

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f31960i = new a() { // from class: T.D
    };

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    F0 X();

    default boolean Y() {
        return ((Boolean) i(f31959h, Boolean.FALSE)).booleanValue();
    }

    default boolean e() {
        return ((Boolean) i(f31957f, Boolean.FALSE)).booleanValue();
    }

    default B1 k() {
        return (B1) i(f31952a, B1.f31941a);
    }

    default o1 l(o1 o1Var) {
        android.support.v4.media.session.b.a(i(f31955d, o1Var));
        return null;
    }

    default int w() {
        return ((Integer) i(f31954c, 0)).intValue();
    }
}
