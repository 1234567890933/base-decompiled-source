package A;

import M.AbstractC2600w0;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExcludedSupportedSizesQuirk;
import androidx.camera.camera2.compat.quirk.ExtraSupportedOutputSizeQuirk;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F.N f30a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StreamConfigurationMap f31b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f32c = "OutputSizesCorrector";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExcludedSupportedSizesQuirk f33d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ExtraSupportedOutputSizeQuirk f34e;

    public B(F.N n10, StreamConfigurationMap streamConfigurationMap) {
        this.f30a = n10;
        this.f31b = streamConfigurationMap;
        p651z.g gVar = p651z.g.f108411a;
        this.f33d = (ExcludedSupportedSizesQuirk) gVar.c(ExcludedSupportedSizesQuirk.class);
        this.f34e = (ExtraSupportedOutputSizeQuirk) gVar.c(ExtraSupportedOutputSizeQuirk.class);
    }

    public final void a(List list, int i10) {
        ExtraSupportedOutputSizeQuirk extraSupportedOutputSizeQuirk = this.f34e;
        if (extraSupportedOutputSizeQuirk == null) {
            return;
        }
        Size[] sizeArrF = extraSupportedOutputSizeQuirk.f(i10);
        if (sizeArrF.length == 0) {
            return;
        }
        kotlin.collections.C.H(list, sizeArrF);
    }

    public final Size[] b(Size[] sizes, int i10) {
        Intrinsics.checkNotNullParameter(sizes, "sizes");
        List listY1 = kotlin.collections.r.y1(sizes);
        a(listY1, i10);
        c(listY1, i10);
        if (listY1.isEmpty()) {
            AbstractC2600w0.o(this.f32c, "Sizes array becomes empty after excluding problematic output sizes.");
        }
        return (Size[]) listY1.toArray(new Size[0]);
    }

    public final void c(List list, int i10) {
        ExcludedSupportedSizesQuirk excludedSupportedSizesQuirk;
        F.N n10 = this.f30a;
        if (n10 == null || (excludedSupportedSizesQuirk = this.f33d) == null) {
            return;
        }
        List listF = excludedSupportedSizesQuirk.f(n10.a(), i10);
        if (listF.isEmpty()) {
            return;
        }
        list.removeAll(listF);
    }
}
