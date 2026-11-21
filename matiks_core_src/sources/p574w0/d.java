package p574w0;

import android.media.MediaFormat;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final d f97454a = new d();

    public final boolean a(MediaFormat mediaFormat) {
        Intrinsics.checkNotNullParameter(mediaFormat, "<this>");
        String string = mediaFormat.getString("mime");
        if (string != null) {
            return w.W(string, "video/", false, 2, null);
        }
        return false;
    }
}
