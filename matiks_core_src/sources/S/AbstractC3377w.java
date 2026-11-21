package S;

import M.C2575j0;
import M.C2579l0;
import android.net.Uri;
import java.io.File;
import java.io.IOException;

/* JADX INFO: renamed from: S.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3377w {
    public static Uri a(File file, C2575j0.g gVar) {
        throw null;
    }

    public static File b(C2575j0.g gVar) {
        throw null;
    }

    public static boolean c(C2575j0.g gVar) {
        throw null;
    }

    public static boolean d(C2575j0.g gVar) {
        throw null;
    }

    public static boolean e(C2575j0.g gVar) {
        throw null;
    }

    public static Uri f(File file, C2575j0.g gVar) {
        Uri uriA = null;
        try {
            try {
                if (d(gVar)) {
                    uriA = a(file, gVar);
                } else if (e(gVar) || c(gVar)) {
                    throw null;
                }
                file.delete();
                return uriA;
            } catch (IOException unused) {
                throw new C2579l0(1, "Failed to write to OutputStream.", null);
            }
        } catch (Throwable th2) {
            file.delete();
            throw th2;
        }
    }

    public static void g(File file, W.g gVar, C2575j0.g gVar2, int i10) {
        try {
            W.g gVarE = W.g.e(file);
            gVar.d(gVarE);
            if (gVarE.n() == 0 && i10 != 0) {
                gVarE.u(i10);
            }
            throw null;
        } catch (IOException e10) {
            throw new C2579l0(1, "Failed to update Exif data", e10);
        }
    }
}
