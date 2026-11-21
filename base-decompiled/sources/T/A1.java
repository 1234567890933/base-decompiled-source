package T;

import S.InterfaceC3380z;
import android.util.Range;
import android.util.Size;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface A1 extends Z.r, I0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31923A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31924B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31925C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31926D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31927E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31928F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31929G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31930H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31931I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31932J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31933K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31934L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31935M;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31936w = InterfaceC3879q0.a.a("camerax.core.useCase.defaultSessionConfig", m1.class);

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31937x = InterfaceC3879q0.a.a("camerax.core.useCase.defaultCaptureConfig", C3875o0.class);

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31938y = InterfaceC3879q0.a.a("camerax.core.useCase.sessionConfigUnpacker", m1.e.class);

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final InterfaceC3879q0.a f31939z = InterfaceC3879q0.a.a("camerax.core.useCase.captureConfigUnpacker", C3875o0.b.class);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements S.a0.b {
        public a() {
        }

        @Override // S.a0.b
        public S.a0 a(InterfaceC3380z interfaceC3380z) {
            return new S.e0(interfaceC3380z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends M.O {
        A1 d();
    }

    static {
        Class cls = Integer.TYPE;
        f31923A = InterfaceC3879q0.a.a("camerax.core.useCase.surfaceOccupancyPriority", cls);
        f31924B = InterfaceC3879q0.a.a("camerax.core.useCase.sessionType", cls);
        f31925C = InterfaceC3879q0.a.a("camerax.core.useCase.targetFrameRate", Range.class);
        f31926D = InterfaceC3879q0.a.a("camerax.core.useCase.isStrictFrameRateRequired", Boolean.class);
        f31927E = InterfaceC3879q0.a.a("camerax.core.useCase.resolutionToMaxFrameRate", Map.class);
        Class cls2 = Boolean.TYPE;
        f31928F = InterfaceC3879q0.a.a("camerax.core.useCase.zslDisabled", cls2);
        f31929G = InterfaceC3879q0.a.a("camerax.core.useCase.highResolutionDisabled", cls2);
        f31930H = InterfaceC3879q0.a.a("camerax.core.useCase.captureType", B1.b.class);
        f31931I = InterfaceC3879q0.a.a("camerax.core.useCase.previewStabilizationMode", cls);
        f31932J = InterfaceC3879q0.a.a("camerax.core.useCase.videoStabilizationMode", cls);
        f31933K = InterfaceC3879q0.a.a("camerax.core.useCase.isVideoQualitySelectorDefault", Boolean.class);
        f31934L = InterfaceC3879q0.a.a("camerax.core.useCase.takePictureManagerProvider", S.a0.b.class);
        f31935M = InterfaceC3879q0.a.a("camerax.core.useCase.streamUseCase", r1.class);
    }

    default int A(int i10) {
        return ((Integer) i(f31923A, Integer.valueOf(i10))).intValue();
    }

    default int C() {
        return ((Integer) i(f31931I, 0)).intValue();
    }

    default boolean D() {
        Boolean bool = (Boolean) i(f31926D, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    default m1 H(m1 m1Var) {
        return (m1) i(f31936w, m1Var);
    }

    default m1.e L(m1.e eVar) {
        return (m1.e) i(f31938y, eVar);
    }

    default C3875o0.b N(C3875o0.b bVar) {
        return (C3875o0.b) i(f31939z, bVar);
    }

    default m1 P() {
        return (m1) f(f31936w);
    }

    default boolean Q(boolean z10) {
        return ((Boolean) i(f31928F, Boolean.valueOf(z10))).booleanValue();
    }

    default r1 S() {
        r1 r1Var = (r1) i(f31935M, r1.DEFAULT);
        Objects.requireNonNull(r1Var);
        return r1Var;
    }

    default B1.b T() {
        return (B1.b) f(f31930H);
    }

    default int U(Size size) {
        Map map = (Map) i(f31927E, null);
        if (map == null || !map.containsKey(size)) {
            return IntCompanionObject.MAX_VALUE;
        }
        Integer num = (Integer) map.get(size);
        Objects.requireNonNull(num);
        return num.intValue();
    }

    default boolean Z(boolean z10) {
        return ((Boolean) i(f31929G, Boolean.valueOf(z10))).booleanValue();
    }

    default boolean d0() {
        return h(f31925C);
    }

    default C3875o0 e0(C3875o0 c3875o0) {
        return (C3875o0) i(f31937x, c3875o0);
    }

    default int q(int i10) {
        return ((Integer) i(f31924B, Integer.valueOf(i10))).intValue();
    }

    default S.a0.b t() {
        S.a0.b bVar = (S.a0.b) i(f31934L, new a());
        Objects.requireNonNull(bVar);
        return bVar;
    }

    default int x() {
        return ((Integer) i(f31932J, 0)).intValue();
    }

    default Range y(Range range) {
        return (Range) i(f31925C, range);
    }
}
