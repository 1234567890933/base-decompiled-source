package A;

import androidx.camera.camera2.compat.quirk.ExtraSupportedSurfaceCombinationsQuirk;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: A.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1373k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtraSupportedSurfaceCombinationsQuirk f75a = (ExtraSupportedSurfaceCombinationsQuirk) p651z.g.f108411a.c(ExtraSupportedSurfaceCombinationsQuirk.class);

    public final List a(String cameraId) {
        List listH;
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        ExtraSupportedSurfaceCombinationsQuirk extraSupportedSurfaceCombinationsQuirk = this.f75a;
        return (extraSupportedSurfaceCombinationsQuirk == null || (listH = extraSupportedSurfaceCombinationsQuirk.h(cameraId)) == null) ? C7788x.o() : listH;
    }
}
