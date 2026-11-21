package T;

import M.InterfaceC2605z;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final z1 f32414a = new z1();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static InterfaceC2605z f32415b;

    public static final InterfaceC2605z a() {
        InterfaceC2605z interfaceC2605z = f32415b;
        if (interfaceC2605z != null) {
            return interfaceC2605z;
        }
        Intrinsics.throwUninitializedPropertyAccessException("cameraUseCaseAdapterProvider");
        return null;
    }

    public static final void b(InterfaceC2605z interfaceC2605z) {
        Intrinsics.checkNotNullParameter(interfaceC2605z, "<set-?>");
        f32415b = interfaceC2605z;
    }

    public static final Z.b c(L cameraInfoInternal, M.M0 sessionConfig, boolean z10, P.b bVar) {
        Intrinsics.checkNotNullParameter(cameraInfoInternal, "cameraInfoInternal");
        Intrinsics.checkNotNullParameter(sessionConfig, "sessionConfig");
        if (f32415b == null) {
            throw new IllegalStateException("mCameraUseCaseAdapterProvider must be initialized first!");
        }
        InterfaceC2605z interfaceC2605zA = a();
        String strM = cameraInfoInternal.m();
        Intrinsics.checkNotNullExpressionValue(strM, "getCameraId(...)");
        Z.f fVarA = interfaceC2605zA.a(strM);
        fVarA.k0(sessionConfig.n());
        fVarA.g0(sessionConfig.d());
        fVarA.j0(sessionConfig.k());
        fVarA.i0(sessionConfig.g());
        List listM = sessionConfig.m();
        if (bVar == null) {
            bVar = P.b.a.c(P.b.f24755b, sessionConfig, cameraInfoInternal, null, 2, null);
        }
        Z.b bVarM0 = fVarA.m0(listM, bVar, z10);
        Intrinsics.checkNotNullExpressionValue(bVarM0, "simulateAddUseCases(...)");
        return bVarM0;
    }
}
