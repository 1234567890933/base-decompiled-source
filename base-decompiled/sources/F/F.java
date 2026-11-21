package F;

import On.InterfaceC3055f;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface F {
    static /* synthetic */ List c(F f10, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitCameraIds-SeavPBo");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return f10.a(str);
    }

    static /* synthetic */ InterfaceC3055f d(F f10, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: cameraIdsFlow-SeavPBo");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return f10.e(str);
    }

    static /* synthetic */ Set g(F f10, String str, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitConcurrentCameraIds-SeavPBo");
        }
        if ((i10 & 1) != 0) {
            str = null;
        }
        return f10.b(str);
    }

    static /* synthetic */ N h(F f10, String str, String str2, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: awaitCameraMetadata-FpsL5FU");
        }
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return f10.f(str, str2);
    }

    List a(String str);

    Set b(String str);

    InterfaceC3055f e(String str);

    N f(String str, String str2);
}
