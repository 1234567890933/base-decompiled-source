package p366o0;

import T.A1;
import T.InterfaceC3879q0;
import T.J0;
import T.c1;
import Z.s;
import java.util.Objects;
import p340n0.y0;
import p522u0.r0;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class a implements A1, J0, s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC3879q0.a f88315S = InterfaceC3879q0.a.a("camerax.video.VideoCapture.videoOutput", y0.class);

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final InterfaceC3879q0.a f88316T = InterfaceC3879q0.a.a("camerax.video.VideoCapture.videoEncoderInfoFinder", r0.a.class);

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final InterfaceC3879q0.a f88317U = InterfaceC3879q0.a.a("camerax.video.VideoCapture.forceEnableSurfaceProcessing", Boolean.class);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f88318R;

    public a(c1 c1Var) {
        g.a(c1Var.h(f88315S));
        this.f88318R = c1Var;
    }

    public r0.a g0() {
        r0.a aVar = (r0.a) f(f88316T);
        Objects.requireNonNull(aVar);
        return aVar;
    }

    public y0 h0() {
        y0 y0Var = (y0) f(f88315S);
        Objects.requireNonNull(y0Var);
        return y0Var;
    }

    public boolean i0() {
        Boolean bool = (Boolean) i(f88317U, Boolean.FALSE);
        Objects.requireNonNull(bool);
        return bool.booleanValue();
    }

    @Override // T.k1
    public InterfaceC3879q0 p() {
        return this.f88318R;
    }

    @Override // T.I0
    public int r() {
        return 34;
    }
}
