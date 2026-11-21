package A;

import T.t1;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.ExtraCroppingQuirk;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExtraCroppingQuirk f36a = (ExtraCroppingQuirk) p651z.g.f108411a.c(ExtraCroppingQuirk.class);

    public final List a(t1.d configType, List supportedResolutions) {
        Size sizeG;
        Intrinsics.checkNotNullParameter(configType, "configType");
        Intrinsics.checkNotNullParameter(supportedResolutions, "supportedResolutions");
        ExtraCroppingQuirk extraCroppingQuirk = this.f36a;
        if (extraCroppingQuirk == null || (sizeG = extraCroppingQuirk.g(configType)) == null) {
            return supportedResolutions;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(sizeG);
        Iterator it = supportedResolutions.iterator();
        while (it.hasNext()) {
            Size size = (Size) it.next();
            if (!Intrinsics.areEqual(size, sizeG)) {
                arrayList.add(size);
            }
        }
        return arrayList;
    }
}
