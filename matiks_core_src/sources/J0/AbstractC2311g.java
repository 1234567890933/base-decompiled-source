package J0;

import C1.InterfaceC1619x;
import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import p084d2.AbstractC6942z0;
import p628y2.AbstractC9300q0;

/* JADX INFO: renamed from: J0.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2311g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final long f14793a = AbstractC6942z0.d(4284900966L);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final S0.Z0 f14794b = S0.W0.g(0.0f, 0.0f, 3, null);

    public static final O0 b(InterfaceC1619x interfaceC1619x) {
        Context context = (Context) interfaceC1619x.q(AndroidCompositionLocals_androidKt.c());
        U2.d dVar = (U2.d) interfaceC1619x.q(AbstractC9300q0.g());
        K0 k10 = (K0) interfaceC1619x.q(M0.c());
        if (k10 == null) {
            return null;
        }
        return new C2309f(context, dVar, k10.b(), k10.a(), null);
    }

    public static final float c(int i10) {
        return p420q2.g.d(i10, p420q2.g.f91457a.a()) ? 4.0f : 1.0f;
    }
}
