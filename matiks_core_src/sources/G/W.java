package G;

import android.media.ImageWriter;
import android.view.Surface;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final W f9769a = new W();

    public static final ImageWriter a(Surface surface, int i10, int i11) {
        Intrinsics.checkNotNullParameter(surface, "surface");
        ImageWriter imageWriterNewInstance = ImageWriter.newInstance(surface, i10, i11);
        Intrinsics.checkNotNullExpressionValue(imageWriterNewInstance, "newInstance(...)");
        return imageWriterNewInstance;
    }
}
