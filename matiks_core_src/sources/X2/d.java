package X2;

import android.view.View;
import androidx.compose.ui.node.LayoutNode;
import p550v2.AbstractC8451z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40335a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements p420q2.a {
    }

    public static final void f(View view, LayoutNode layoutNode) {
        long jG = AbstractC8451z.g(layoutNode.B());
        int iRound = Math.round(Float.intBitsToFloat((int) (jG >> 32)));
        int iRound2 = Math.round(Float.intBitsToFloat((int) (jG & 4294967295L)));
        view.layout(iRound, iRound2, view.getMeasuredWidth() + iRound, view.getMeasuredHeight() + iRound2);
    }

    public static final float g(int i10) {
        return i10 * (-1);
    }

    public static final float h(float f10) {
        return f10 * (-1.0f);
    }

    public static final int i(int i10) {
        return i10 == 0 ? p420q2.g.f91457a.b() : p420q2.g.f91457a.a();
    }
}
