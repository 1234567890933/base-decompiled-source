package p628y2;

import android.content.Context;
import android.view.PointerIcon;
import android.view.View;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p446r2.C8045a;
import p446r2.InterfaceC8068y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f107067a = new H();

    public final void a(@NotNull View view, @Nullable InterfaceC8068y interfaceC8068y) {
        PointerIcon pointerIconB = b(view.getContext(), interfaceC8068y);
        if (Intrinsics.areEqual(view.getPointerIcon(), pointerIconB)) {
            return;
        }
        view.setPointerIcon(pointerIconB);
    }

    public final PointerIcon b(Context context, InterfaceC8068y interfaceC8068y) {
        return interfaceC8068y instanceof C8045a ? PointerIcon.getSystemIcon(context, ((C8045a) interfaceC8068y).a()) : PointerIcon.getSystemIcon(context, DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
    }
}
