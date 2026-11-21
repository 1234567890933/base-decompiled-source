package androidx.core.view;

import android.content.Context;
import android.view.PointerIcon;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PointerIcon f48199a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static PointerIcon a(Context context, int i10) {
            return PointerIcon.getSystemIcon(context, i10);
        }
    }

    public P(PointerIcon pointerIcon) {
        this.f48199a = pointerIcon;
    }

    public static P b(Context context, int i10) {
        return new P(a.a(context, i10));
    }

    public Object a() {
        return this.f48199a;
    }
}
