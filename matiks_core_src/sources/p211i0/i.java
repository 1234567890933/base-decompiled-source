package p211i0;

import T.A1;
import T.InterfaceC3879q0;
import T.J0;
import T.c1;
import Z.s;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class i implements A1, J0, s {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final InterfaceC3879q0.a f79093S = InterfaceC3879q0.a.a("camerax.core.streamSharing.captureTypes", List.class);

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final c1 f79094R;

    public i(c1 c1Var) {
        this.f79094R = c1Var;
    }

    public List g0() {
        return (List) f(f79093S);
    }

    @Override // T.k1
    public InterfaceC3879q0 p() {
        return this.f79094R;
    }
}
