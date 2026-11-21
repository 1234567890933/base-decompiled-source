package androidx.camera.core.internal.compat.quirk;

import M.E0;
import M.d1;
import T.A1;
import T.B1;
import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\b\u0007\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006J%\u0010\f\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0004\b\f\u0010\rJ%\u0010\u000e\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00072\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0002¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0006¨\u0006\u0011"}, d2 = {"Landroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk;", "LT/e1;", "<init>", "()V", "", "g", "()Z", "", "cameraId", "", "LM/d1;", "appUseCases", "h", "(Ljava/lang/String;Ljava/util/Collection;)Z", "i", "f", "isMotoE20", "camera-core"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
@SourceDebugExtension({"SMAP\nPreviewGreenTintQuirk.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1761#2,3:71\n1761#2,3:74\n*S KotlinDebug\n*F\n+ 1 PreviewGreenTintQuirk.kt\nandroidx/camera/core/internal/compat/quirk/PreviewGreenTintQuirk\n*L\n61#1:71,3\n63#1:74,3\n*E\n"})
public final class PreviewGreenTintQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PreviewGreenTintQuirk f46440b = new PreviewGreenTintQuirk();

    private PreviewGreenTintQuirk() {
    }

    public static final boolean g() {
        return f46440b.f();
    }

    public static final boolean h(String cameraId, Collection appUseCases) {
        Intrinsics.checkNotNullParameter(cameraId, "cameraId");
        Intrinsics.checkNotNullParameter(appUseCases, "appUseCases");
        PreviewGreenTintQuirk previewGreenTintQuirk = f46440b;
        if (previewGreenTintQuirk.f()) {
            return previewGreenTintQuirk.i(cameraId, appUseCases);
        }
        return false;
    }

    public final boolean f() {
        return w.H("motorola", Build.BRAND, true) && w.H("moto e20", Build.MODEL, true);
    }

    public final boolean i(String cameraId, Collection appUseCases) {
        boolean z10;
        boolean z11;
        if (Intrinsics.areEqual(cameraId, "0") && appUseCases.size() == 2) {
            Collection collection = appUseCases;
            boolean z12 = collection instanceof Collection;
            if (!z12 || !collection.isEmpty()) {
                Iterator it = collection.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        z10 = false;
                        break;
                    }
                    if (((d1) it.next()) instanceof E0) {
                        z10 = true;
                        break;
                    }
                }
            } else {
                z10 = false;
                break;
            }
            if (!z12 || !collection.isEmpty()) {
                Iterator it2 = collection.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        z11 = false;
                        break;
                    }
                    d1 d1Var = (d1) it2.next();
                    if (d1Var.l().h(A1.f31930H) && d1Var.l().T() == B1.b.VIDEO_CAPTURE) {
                        z11 = true;
                        break;
                    }
                }
            } else {
                z11 = false;
                break;
            }
            if (z10 && z11) {
                return true;
            }
        }
        return false;
    }
}
