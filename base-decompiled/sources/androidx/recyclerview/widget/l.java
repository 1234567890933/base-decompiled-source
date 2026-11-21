package androidx.recyclerview.widget;

import A3.C;
import A3.D;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class l extends C4986a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RecyclerView f51700a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f51701b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends C4986a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final l f51702a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f51703b = new WeakHashMap();

        public a(l lVar) {
            this.f51702a = lVar;
        }

        public C4986a c(View view) {
            return (C4986a) this.f51703b.remove(view);
        }

        public void d(View view) {
            C4986a c4986aL = AbstractC5013j0.l(view);
            if (c4986aL == null || c4986aL == this) {
                return;
            }
            this.f51703b.put(view, c4986aL);
        }

        @Override // androidx.core.view.C4986a
        public boolean dispatchPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            return c4986a != null ? c4986a.dispatchPopulateAccessibilityEvent(view, accessibilityEvent) : super.dispatchPopulateAccessibilityEvent(view, accessibilityEvent);
        }

        @Override // androidx.core.view.C4986a
        public D getAccessibilityNodeProvider(View view) {
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            return c4986a != null ? c4986a.getAccessibilityNodeProvider(view) : super.getAccessibilityNodeProvider(view);
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            if (c4986a != null) {
                c4986a.onInitializeAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onInitializeAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            if (this.f51702a.d() || this.f51702a.f51700a.getLayoutManager() == null) {
                super.onInitializeAccessibilityNodeInfo(view, c10);
                return;
            }
            this.f51702a.f51700a.getLayoutManager().S0(view, c10);
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            if (c4986a != null) {
                c4986a.onInitializeAccessibilityNodeInfo(view, c10);
            } else {
                super.onInitializeAccessibilityNodeInfo(view, c10);
            }
        }

        @Override // androidx.core.view.C4986a
        public void onPopulateAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            if (c4986a != null) {
                c4986a.onPopulateAccessibilityEvent(view, accessibilityEvent);
            } else {
                super.onPopulateAccessibilityEvent(view, accessibilityEvent);
            }
        }

        @Override // androidx.core.view.C4986a
        public boolean onRequestSendAccessibilityEvent(ViewGroup viewGroup, View view, AccessibilityEvent accessibilityEvent) {
            C4986a c4986a = (C4986a) this.f51703b.get(viewGroup);
            return c4986a != null ? c4986a.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent) : super.onRequestSendAccessibilityEvent(viewGroup, view, accessibilityEvent);
        }

        @Override // androidx.core.view.C4986a
        public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
            if (this.f51702a.d() || this.f51702a.f51700a.getLayoutManager() == null) {
                return super.performAccessibilityAction(view, i10, bundle);
            }
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            if (c4986a != null) {
                if (c4986a.performAccessibilityAction(view, i10, bundle)) {
                    return true;
                }
            } else if (super.performAccessibilityAction(view, i10, bundle)) {
                return true;
            }
            return this.f51702a.f51700a.getLayoutManager().m1(view, i10, bundle);
        }

        @Override // androidx.core.view.C4986a
        public void sendAccessibilityEvent(View view, int i10) {
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            if (c4986a != null) {
                c4986a.sendAccessibilityEvent(view, i10);
            } else {
                super.sendAccessibilityEvent(view, i10);
            }
        }

        @Override // androidx.core.view.C4986a
        public void sendAccessibilityEventUnchecked(View view, AccessibilityEvent accessibilityEvent) {
            C4986a c4986a = (C4986a) this.f51703b.get(view);
            if (c4986a != null) {
                c4986a.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            } else {
                super.sendAccessibilityEventUnchecked(view, accessibilityEvent);
            }
        }
    }

    public l(RecyclerView recyclerView) {
        this.f51700a = recyclerView;
        C4986a c4986aC = c();
        if (c4986aC == null || !(c4986aC instanceof a)) {
            this.f51701b = new a(this);
        } else {
            this.f51701b = (a) c4986aC;
        }
    }

    public C4986a c() {
        return this.f51701b;
    }

    public boolean d() {
        return this.f51700a.t0();
    }

    @Override // androidx.core.view.C4986a
    public void onInitializeAccessibilityEvent(View view, AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(view, accessibilityEvent);
        if (!(view instanceof RecyclerView) || d()) {
            return;
        }
        RecyclerView recyclerView = (RecyclerView) view;
        if (recyclerView.getLayoutManager() != null) {
            recyclerView.getLayoutManager().O0(accessibilityEvent);
        }
    }

    @Override // androidx.core.view.C4986a
    public void onInitializeAccessibilityNodeInfo(View view, C c10) {
        super.onInitializeAccessibilityNodeInfo(view, c10);
        if (d() || this.f51700a.getLayoutManager() == null) {
            return;
        }
        this.f51700a.getLayoutManager().Q0(c10);
    }

    @Override // androidx.core.view.C4986a
    public boolean performAccessibilityAction(View view, int i10, Bundle bundle) {
        if (super.performAccessibilityAction(view, i10, bundle)) {
            return true;
        }
        if (d() || this.f51700a.getLayoutManager() == null) {
            return false;
        }
        return this.f51700a.getLayoutManager().k1(i10, bundle);
    }
}
