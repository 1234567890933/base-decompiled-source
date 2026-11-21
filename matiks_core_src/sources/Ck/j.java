package Ck;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;
import androidx.recyclerview.widget.RecyclerView;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j extends RecyclerView.h {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayList f5992d = new ArrayList();

    public final void C(View child, int i10) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.f5992d.add(i10, child);
        m(i10);
    }

    public final View D(int i10) {
        Object obj = this.f5992d.get(i10);
        Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
        return (View) obj;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void r(k holder, int i10) {
        Intrinsics.checkNotNullParameter(holder, "holder");
        FrameLayout frameLayoutP = holder.P();
        View viewD = D(i10);
        holder.J(false);
        if (frameLayoutP.getChildCount() > 0) {
            frameLayoutP.removeAllViews();
        }
        if (viewD.getParent() != null) {
            ViewParent parent = viewD.getParent();
            Intrinsics.checkNotNull(parent, "null cannot be cast to non-null type android.widget.FrameLayout");
            ((FrameLayout) parent).removeView(viewD);
        }
        frameLayoutP.addView(viewD);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    /* JADX INFO: renamed from: F, reason: merged with bridge method [inline-methods] */
    public k t(ViewGroup parent, int i10) {
        Intrinsics.checkNotNullParameter(parent, "parent");
        return k.f5993u.a(parent);
    }

    public final void G() {
        int size = this.f5992d.size();
        int i10 = 1;
        if (1 <= size) {
            while (true) {
                Object obj = this.f5992d.get(i10 - 1);
                Intrinsics.checkNotNullExpressionValue(obj, "get(...)");
                View view = (View) obj;
                ViewParent parent = view.getParent();
                if ((parent != null ? parent.getParent() : null) != null) {
                    ViewParent parent2 = view.getParent().getParent();
                    Intrinsics.checkNotNull(parent2, "null cannot be cast to non-null type android.view.ViewGroup");
                    Object parent3 = view.getParent();
                    Intrinsics.checkNotNull(parent3, "null cannot be cast to non-null type android.view.View");
                    ((ViewGroup) parent2).removeView((View) parent3);
                }
                if (i10 == size) {
                    break;
                } else {
                    i10++;
                }
            }
        }
        int size2 = this.f5992d.size();
        this.f5992d.clear();
        o(0, size2);
    }

    public final void H(View child) {
        Intrinsics.checkNotNullParameter(child, "child");
        int iIndexOf = this.f5992d.indexOf(child);
        if (iIndexOf > -1) {
            I(iIndexOf);
        }
    }

    public final void I(int i10) {
        if (i10 < 0 || i10 >= this.f5992d.size()) {
            return;
        }
        this.f5992d.remove(i10);
        p(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public int e() {
        return this.f5992d.size();
    }
}
