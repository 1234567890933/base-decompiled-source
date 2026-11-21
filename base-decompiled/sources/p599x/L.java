package p599x;

import C.C;
import E.b;
import F.J0;
import F.N;
import M.InterfaceC2593t;
import Ul.n;
import W.c;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraMetadata;
import androidx.lifecycle.AbstractC5141x;
import kotlin.Lazy;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L implements InterfaceC2593t, J0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C f103474a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Lazy f103475b;

    public L(C cameraProperties) {
        Intrinsics.checkNotNullParameter(cameraProperties, "cameraProperties");
        this.f103474a = cameraProperties;
        this.f103475b = n.b(new Function0() { // from class: x.K
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return L.S(this.f103473a);
            }
        });
    }

    public static final b S(L l10) {
        return b.f7027d.a(l10.f103474a);
    }

    private final int W(int i10) {
        if (i10 == 0) {
            return 0;
        }
        if (i10 == 1) {
            return 1;
        }
        if (i10 == 2) {
            return 2;
        }
        throw new IllegalArgumentException("The specified lens facing integer " + i10 + " can not be recognized.");
    }

    @Override // M.InterfaceC2593t
    public int J(int i10) {
        N nH = this.f103474a.h();
        CameraCharacteristics.Key SENSOR_ORIENTATION = CameraCharacteristics.SENSOR_ORIENTATION;
        Intrinsics.checkNotNullExpressionValue(SENSOR_ORIENTATION, "SENSOR_ORIENTATION");
        Object objX = nH.X(SENSOR_ORIENTATION);
        Intrinsics.checkNotNull(objX);
        return c.a(c.b(i10), ((Number) objX).intValue(), 1 == q());
    }

    @Override // M.InterfaceC2593t
    public AbstractC5141x P() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    public final b T() {
        return (b) this.f103475b.getValue();
    }

    @Override // F.J0
    public Object V(d type) {
        Intrinsics.checkNotNullParameter(type, "type");
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(b.class))) {
            b bVarT = T();
            Intrinsics.checkNotNull(bVarT, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
            return bVarT;
        }
        if (Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(C.class))) {
            C c10 = this.f103474a;
            Intrinsics.checkNotNull(c10, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
            return c10;
        }
        if (!Intrinsics.areEqual(type, Reflection.getOrCreateKotlinClass(CameraMetadata.class))) {
            return this.f103474a.h().V(type);
        }
        N nH = this.f103474a.h();
        Intrinsics.checkNotNull(nH, "null cannot be cast to non-null type T of androidx.camera.camera2.adapter.PhysicalCameraInfoAdapter.unwrapAs");
        return nH;
    }

    @Override // M.InterfaceC2593t
    public AbstractC5141x c() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }

    @Override // M.InterfaceC2593t
    public int i() {
        return J(0);
    }

    @Override // M.InterfaceC2593t
    public int q() {
        N nH = this.f103474a.h();
        CameraCharacteristics.Key LENS_FACING = CameraCharacteristics.LENS_FACING;
        Intrinsics.checkNotNullExpressionValue(LENS_FACING, "LENS_FACING");
        Object objX = nH.X(LENS_FACING);
        Intrinsics.checkNotNull(objX);
        return W(((Number) objX).intValue());
    }

    @Override // M.InterfaceC2593t
    public boolean x() {
        throw new UnsupportedOperationException("Physical camera doesn't support this function");
    }
}
