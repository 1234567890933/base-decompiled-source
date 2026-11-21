package androidx.lifecycle;

import android.view.View;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class X {
    public static final InterfaceC5135q a(View view) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        while (view != null) {
            Object tag = view.getTag(p448r4.a.f92157a);
            InterfaceC5135q interfaceC5135q = tag instanceof InterfaceC5135q ? (InterfaceC5135q) tag : null;
            if (interfaceC5135q != null) {
                return interfaceC5135q;
            }
            Object objA = D3.b.a(view);
            view = objA instanceof View ? (View) objA : null;
        }
        return null;
    }

    public static final void b(View view, InterfaceC5135q interfaceC5135q) {
        Intrinsics.checkNotNullParameter(view, "<this>");
        view.setTag(p448r4.a.f92157a, interfaceC5135q);
    }
}
