package p081d;

import android.window.BackEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: d.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C6865b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C6865b f71049a = new C6865b();

    public final long a(BackEvent backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        return backEvent.getFrameTimeMillis();
    }
}
