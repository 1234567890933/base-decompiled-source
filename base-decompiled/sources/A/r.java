package A;

import T.t1;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f82a;

    public r(ExtraCroppingQuirk extraCroppingQuirk) {
        this.f82a = extraCroppingQuirk;
    }

    public final Size a(Size defaultMaxPreviewResolution) {
        Size sizeG;
        Intrinsics.checkNotNullParameter(defaultMaxPreviewResolution, "defaultMaxPreviewResolution");
        ExtraCroppingQuirk extraCroppingQuirk = this.f82a;
        return (extraCroppingQuirk == null || (sizeG = extraCroppingQuirk.g(t1.d.PRIV)) == null || sizeG.getWidth() * sizeG.getHeight() <= defaultMaxPreviewResolution.getWidth() * defaultMaxPreviewResolution.getHeight()) ? defaultMaxPreviewResolution : sizeG;
    }

    public /* synthetic */ r(ExtraCroppingQuirk extraCroppingQuirk, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? (ExtraCroppingQuirk) p651z.g.f108411a.c(ExtraCroppingQuirk.class) : extraCroppingQuirk);
    }
}
