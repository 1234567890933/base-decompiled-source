package p096de;

import android.graphics.Rect;
import android.view.ViewGroup;
import java.util.Collection;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p613xd.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class m {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f72267f = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final double f72268a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f72269b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f72270c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f72271d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewGroup f72272e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final m a(ViewGroup scrollView) {
            Intrinsics.checkNotNullParameter(scrollView, "scrollView");
            return b.A() ? new o(scrollView) : new n(scrollView);
        }

        public a() {
        }
    }

    public m(ViewGroup scrollView) {
        Intrinsics.checkNotNullParameter(scrollView, "scrollView");
        this.f72268a = b.P();
        this.f72269b = new Rect();
        this.f72270c = new Rect();
        this.f72271d = new Rect();
        this.f72272e = scrollView;
    }

    public static final m a(ViewGroup viewGroup) {
        return f72267f.a(viewGroup);
    }

    public static /* synthetic */ void k(m mVar, j jVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: updateModes");
        }
        if ((i10 & 1) != 0) {
            jVar = null;
        }
        mVar.j(jVar);
    }

    public final Rect b() {
        return this.f72269b;
    }

    public final double c() {
        return this.f72268a;
    }

    public final Rect d() {
        return this.f72271d;
    }

    public final ViewGroup e() {
        return this.f72272e;
    }

    public abstract Collection f();

    public final Rect g() {
        return this.f72270c;
    }

    public void h(j virtualView) {
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        if (f().add(virtualView)) {
            if (l.a() && b.B()) {
                p585wb.a.b("VirtualViewContainerState:add", "virtualViewID=" + virtualView.getVirtualViewID());
            }
        } else if (l.a() && b.B()) {
            p585wb.a.b("VirtualViewContainerState:update", "virtualViewID=" + virtualView.getVirtualViewID());
        }
        j(virtualView);
    }

    public void i(j virtualView) {
        Intrinsics.checkNotNullParameter(virtualView, "virtualView");
        f().remove(virtualView);
        if (l.a() && b.B()) {
            p585wb.a.b("VirtualViewContainerState:remove", "virtualViewID=" + virtualView.getVirtualViewID());
        }
    }

    public abstract void j(j jVar);

    public final void l() {
        this.f72272e.getDrawingRect(this.f72270c);
        if (this.f72270c.isEmpty()) {
            if (l.a() && b.B()) {
                p585wb.a.b("VirtualViewContainerState:updateRects", "scrollView visibleRect is empty");
            }
            this.f72271d.set(this.f72270c);
            return;
        }
        this.f72271d.set(this.f72270c);
        Rect rect = this.f72271d;
        rect.inset((int) (((double) (-rect.width())) * this.f72268a), (int) (((double) (-this.f72271d.height())) * this.f72268a));
        if (l.a() && b.B()) {
            p585wb.a.b("VirtualViewContainerState:updateRects", "visibleRect " + this.f72270c + " prerenderRect " + this.f72271d);
        }
    }

    public final void m() {
        if (l.a() && b.B()) {
            p585wb.a.b("VirtualViewContainerState:updateState", "");
        }
        k(this, null, 1, null);
    }
}
