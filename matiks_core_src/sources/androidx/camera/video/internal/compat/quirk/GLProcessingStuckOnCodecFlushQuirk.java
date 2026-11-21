package androidx.camera.video.internal.compat.quirk;

import T.e1;
import android.annotation.SuppressLint;
import android.os.Build;
import kotlin.Metadata;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\b\u001a\u00020\u00048BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0006¨\u0006\t"}, d2 = {"Landroidx/camera/video/internal/compat/quirk/GLProcessingStuckOnCodecFlushQuirk;", "LT/e1;", "<init>", "()V", "", "g", "()Z", "f", "isPositivoTwist2Pro", "camera-video"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SuppressLint({"CameraXQuirksClassDetector"})
public final class GLProcessingStuckOnCodecFlushQuirk implements e1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final GLProcessingStuckOnCodecFlushQuirk f46452b = new GLProcessingStuckOnCodecFlushQuirk();

    private GLProcessingStuckOnCodecFlushQuirk() {
    }

    private final boolean f() {
        return w.H("positivo", Build.BRAND, true) && w.H("twist 2 pro", Build.MODEL, true);
    }

    public static final boolean g() {
        return f46452b.f();
    }
}
