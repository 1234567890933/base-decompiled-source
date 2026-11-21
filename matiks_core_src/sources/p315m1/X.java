package p315m1;

import android.view.inputmethod.CursorAnchorInfo;
import p057c2.h;
import p084d2.q1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final X f86228a = new X();

    public static final CursorAnchorInfo.Builder a(CursorAnchorInfo.Builder builder, h hVar) {
        return builder.setEditorBoundsInfo(S.a().setEditorBounds(q1.c(hVar)).setHandwritingBounds(q1.c(hVar)).build());
    }
}
