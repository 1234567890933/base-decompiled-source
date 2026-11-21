package androidx.camera.core.internal.compat.quirk;

import T.e1;
import T.j1;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface SurfaceProcessingQuirk extends e1 {
    static boolean d(j1 j1Var) {
        Iterator it = j1Var.c(SurfaceProcessingQuirk.class).iterator();
        while (it.hasNext()) {
            if (((SurfaceProcessingQuirk) it.next()).e()) {
                return true;
            }
        }
        return false;
    }

    default boolean e() {
        return true;
    }
}
