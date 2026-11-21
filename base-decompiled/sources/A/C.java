package A;

import C.C1500a;
import T.m1;
import android.hardware.camera2.CaptureRequest;
import android.util.Rational;
import android.util.Size;
import androidx.camera.camera2.compat.quirk.PreviewPixelHDRnetQuirk;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Rational f35a = new Rational(16, 9);

    public static final boolean a(Size size, Rational rational) {
        return Intrinsics.areEqual(rational, new Rational(size.getWidth(), size.getHeight()));
    }

    public static final void b(m1.b bVar, Size resolution) {
        Intrinsics.checkNotNullParameter(bVar, "<this>");
        Intrinsics.checkNotNullParameter(resolution, "resolution");
        if (((PreviewPixelHDRnetQuirk) p651z.g.f108411a.c(PreviewPixelHDRnetQuirk.class)) == null || a(resolution, f35a)) {
            return;
        }
        C1500a.C0029a c0029a = new C1500a.C0029a();
        CaptureRequest.Key TONEMAP_MODE = CaptureRequest.TONEMAP_MODE;
        Intrinsics.checkNotNullExpressionValue(TONEMAP_MODE, "TONEMAP_MODE");
        c0029a.g(TONEMAP_MODE, 2);
        bVar.g(c0029a.c());
    }
}
