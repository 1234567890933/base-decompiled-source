package p652z0;

import T.f1;
import androidx.camera.view.internal.compat.quirk.SurfaceViewNotCroppedByParentQuirk;
import androidx.camera.view.internal.compat.quirk.SurfaceViewStretchedQuirk;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c {
    public static List a(f1 f1Var) {
        ArrayList arrayList = new ArrayList();
        if (f1Var.a(SurfaceViewStretchedQuirk.class, SurfaceViewStretchedQuirk.i())) {
            arrayList.add(new SurfaceViewStretchedQuirk());
        }
        if (f1Var.a(SurfaceViewNotCroppedByParentQuirk.class, SurfaceViewNotCroppedByParentQuirk.f())) {
            arrayList.add(new SurfaceViewNotCroppedByParentQuirk());
        }
        return arrayList;
    }
}
