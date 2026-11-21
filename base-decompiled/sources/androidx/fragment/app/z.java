package androidx.fragment.app;

import android.content.Context;
import android.os.Bundle;
import android.view.View;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FragmentManager f49243a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f49244b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final FragmentManager.k f49245a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f49246b;

        public a(FragmentManager.k callback, boolean z10) {
            Intrinsics.checkNotNullParameter(callback, "callback");
            this.f49245a = callback;
            this.f49246b = z10;
        }

        public final FragmentManager.k a() {
            return this.f49245a;
        }

        public final boolean b() {
            return this.f49246b;
        }
    }

    public z(FragmentManager fragmentManager) {
        Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
        this.f49243a = fragmentManager;
        this.f49244b = new CopyOnWriteArrayList();
    }

    public final void a(Fragment f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().a(f10, bundle, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().a(this.f49243a, f10, bundle);
            }
        }
    }

    public final void b(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Context contextF = this.f49243a.z0().f();
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().b(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().b(this.f49243a, f10, contextF);
            }
        }
    }

    public final void c(Fragment f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().c(f10, bundle, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().c(this.f49243a, f10, bundle);
            }
        }
    }

    public final void d(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().d(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().d(this.f49243a, f10);
            }
        }
    }

    public final void e(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().e(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().e(this.f49243a, f10);
            }
        }
    }

    public final void f(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().f(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().f(this.f49243a, f10);
            }
        }
    }

    public final void g(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Context contextF = this.f49243a.z0().f();
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().g(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().g(this.f49243a, f10, contextF);
            }
        }
    }

    public final void h(Fragment f10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().h(f10, bundle, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().h(this.f49243a, f10, bundle);
            }
        }
    }

    public final void i(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().i(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().i(this.f49243a, f10);
            }
        }
    }

    public final void j(Fragment f10, Bundle outState, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(outState, "outState");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().j(f10, outState, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().j(this.f49243a, f10, outState);
            }
        }
    }

    public final void k(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().k(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().k(this.f49243a, f10);
            }
        }
    }

    public final void l(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().l(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().l(this.f49243a, f10);
            }
        }
    }

    public final void m(Fragment f10, View v10, Bundle bundle, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Intrinsics.checkNotNullParameter(v10, "v");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().m(f10, v10, bundle, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().m(this.f49243a, f10, v10, bundle);
            }
        }
    }

    public final void n(Fragment f10, boolean z10) {
        Intrinsics.checkNotNullParameter(f10, "f");
        Fragment fragmentC0 = this.f49243a.C0();
        if (fragmentC0 != null) {
            FragmentManager parentFragmentManager = fragmentC0.getParentFragmentManager();
            Intrinsics.checkNotNullExpressionValue(parentFragmentManager, "parent.getParentFragmentManager()");
            parentFragmentManager.B0().n(f10, true);
        }
        for (a aVar : this.f49244b) {
            if (!z10 || aVar.b()) {
                aVar.a().n(this.f49243a, f10);
            }
        }
    }

    public final void o(FragmentManager.k cb2, boolean z10) {
        Intrinsics.checkNotNullParameter(cb2, "cb");
        this.f49244b.add(new a(cb2, z10));
    }
}
