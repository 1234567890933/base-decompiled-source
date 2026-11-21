package androidx.camera.video.internal.compat.quirk;

import T.L;
import android.os.Build;
import p340n0.AbstractC7939y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class VideoEncoderCrashQuirk implements VideoQualityQuirk {
    private static boolean f() {
        return "positivo".equalsIgnoreCase(Build.BRAND) && "twist 2 pro".equalsIgnoreCase(Build.MODEL);
    }

    public static boolean g() {
        return f();
    }

    @Override // androidx.camera.video.internal.compat.quirk.VideoQualityQuirk
    public boolean a(L l10, AbstractC7939y abstractC7939y) {
        return f() && l10.q() == 0 && abstractC7939y == AbstractC7939y.f87351a;
    }
}
