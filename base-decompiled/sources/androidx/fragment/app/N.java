package androidx.fragment.app;

import E0.C1674a;
import android.view.View;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p476s6.C8176e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N f49071a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final P f49072b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final P f49073c;

    static {
        N n10 = new N();
        f49071a = n10;
        f49072b = new O();
        f49073c = n10.b();
    }

    public static final void a(Fragment inFragment, Fragment outFragment, boolean z10, C1674a sharedElements, boolean z11) {
        Intrinsics.checkNotNullParameter(inFragment, "inFragment");
        Intrinsics.checkNotNullParameter(outFragment, "outFragment");
        Intrinsics.checkNotNullParameter(sharedElements, "sharedElements");
        if (z10) {
            outFragment.getEnterTransitionCallback();
        } else {
            inFragment.getEnterTransitionCallback();
        }
    }

    public static final void c(C1674a c1674a, C1674a namedViews) {
        Intrinsics.checkNotNullParameter(c1674a, "<this>");
        Intrinsics.checkNotNullParameter(namedViews, "namedViews");
        int size = c1674a.size();
        while (true) {
            size--;
            if (-1 >= size) {
                return;
            }
            if (!namedViews.containsKey((String) c1674a.j(size))) {
                c1674a.h(size);
            }
        }
    }

    public static final void d(List views, int i10) {
        Intrinsics.checkNotNullParameter(views, "views");
        Iterator it = views.iterator();
        while (it.hasNext()) {
            ((View) it.next()).setVisibility(i10);
        }
    }

    public final P b() {
        try {
            Intrinsics.checkNotNull(C8176e.class, "null cannot be cast to non-null type java.lang.Class<androidx.fragment.app.FragmentTransitionImpl>");
            return (P) C8176e.class.getDeclaredConstructor(null).newInstance(null);
        } catch (Exception unused) {
            return null;
        }
    }
}
