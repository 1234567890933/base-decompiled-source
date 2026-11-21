package androidx.fragment.app;

import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p081d.C6866c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class V {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f49108g = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ViewGroup f49109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f49110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f49111c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f49112d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f49113e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f49114f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final V a(ViewGroup container, FragmentManager fragmentManager) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(fragmentManager, "fragmentManager");
            W wE0 = fragmentManager.E0();
            Intrinsics.checkNotNullExpressionValue(wE0, "fragmentManager.specialEffectsControllerFactory");
            return b(container, wE0);
        }

        public final V b(ViewGroup container, W factory) {
            Intrinsics.checkNotNullParameter(container, "container");
            Intrinsics.checkNotNullParameter(factory, "factory");
            Object tag = container.getTag(V3.b.f36371b);
            if (tag instanceof V) {
                return (V) tag;
            }
            V vA = factory.a(container);
            Intrinsics.checkNotNullExpressionValue(vA, "factory.createController(container)");
            container.setTag(V3.b.f36371b, vA);
            return vA;
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f49115a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f49116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f49117c;

        public final void a(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            if (!this.f49117c) {
                c(container);
            }
            this.f49117c = true;
        }

        public boolean b() {
            return this.f49115a;
        }

        public abstract void c(ViewGroup viewGroup);

        public abstract void d(ViewGroup viewGroup);

        public void e(C6866c backEvent, ViewGroup container) {
            Intrinsics.checkNotNullParameter(backEvent, "backEvent");
            Intrinsics.checkNotNullParameter(container, "container");
        }

        public void f(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
        }

        public final void g(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            if (!this.f49116b) {
                f(container);
            }
            this.f49116b = true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d {

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public final K f49118l;

        /* JADX WARN: Illegal instructions before constructor call */
        public c(d.b finalState, d.a lifecycleImpact, K fragmentStateManager) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
            Fragment fragmentK = fragmentStateManager.k();
            Intrinsics.checkNotNullExpressionValue(fragmentK, "fragmentStateManager.fragment");
            super(finalState, lifecycleImpact, fragmentK);
            this.f49118l = fragmentStateManager;
        }

        @Override // androidx.fragment.app.V.d
        public void d() {
            super.d();
            h().mTransitioning = false;
            this.f49118l.m();
        }

        @Override // androidx.fragment.app.V.d
        public void p() {
            if (n()) {
                return;
            }
            super.p();
            if (i() != d.a.ADDING) {
                if (i() == d.a.REMOVING) {
                    Fragment fragmentK = this.f49118l.k();
                    Intrinsics.checkNotNullExpressionValue(fragmentK, "fragmentStateManager.fragment");
                    View viewRequireView = fragmentK.requireView();
                    Intrinsics.checkNotNullExpressionValue(viewRequireView, "fragment.requireView()");
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "Clearing focus " + viewRequireView.findFocus() + " on view " + viewRequireView + " for Fragment " + fragmentK);
                    }
                    viewRequireView.clearFocus();
                    return;
                }
                return;
            }
            Fragment fragmentK2 = this.f49118l.k();
            Intrinsics.checkNotNullExpressionValue(fragmentK2, "fragmentStateManager.fragment");
            View viewFindFocus = fragmentK2.mView.findFocus();
            if (viewFindFocus != null) {
                fragmentK2.setFocusedView(viewFindFocus);
                if (FragmentManager.M0(2)) {
                    Log.v("FragmentManager", "requestFocus: Saved focused view " + viewFindFocus + " for Fragment " + fragmentK2);
                }
            }
            View viewRequireView2 = h().requireView();
            Intrinsics.checkNotNullExpressionValue(viewRequireView2, "this.fragment.requireView()");
            if (viewRequireView2.getParent() == null) {
                if (FragmentManager.M0(2)) {
                    Log.v("FragmentManager", "Adding fragment " + fragmentK2 + " view " + viewRequireView2 + " to container in onStart");
                }
                this.f49118l.b();
                viewRequireView2.setAlpha(0.0f);
            }
            if (viewRequireView2.getAlpha() == 0.0f && viewRequireView2.getVisibility() == 0) {
                if (FragmentManager.M0(2)) {
                    Log.v("FragmentManager", "Making view " + viewRequireView2 + " INVISIBLE in onStart");
                }
                viewRequireView2.setVisibility(4);
            }
            viewRequireView2.setAlpha(fragmentK2.getPostOnViewCreatedAlpha());
            if (FragmentManager.M0(2)) {
                Log.v("FragmentManager", "Setting view alpha to " + fragmentK2.getPostOnViewCreatedAlpha() + " in onStart");
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b f49119a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public a f49120b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Fragment f49121c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f49122d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f49123e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f49124f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f49125g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f49126h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f49127i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final List f49128j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final List f49129k;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum a {
            NONE,
            ADDING,
            REMOVING
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public enum b {
            REMOVED,
            VISIBLE,
            GONE,
            INVISIBLE;


            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final a f49134a = new a(null);

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public static final class a {
                public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                public final b a(View view) {
                    Intrinsics.checkNotNullParameter(view, "<this>");
                    return (view.getAlpha() == 0.0f && view.getVisibility() == 0) ? b.INVISIBLE : b(view.getVisibility());
                }

                public final b b(int i10) {
                    if (i10 == 0) {
                        return b.VISIBLE;
                    }
                    if (i10 == 4) {
                        return b.INVISIBLE;
                    }
                    if (i10 == 8) {
                        return b.GONE;
                    }
                    throw new IllegalArgumentException("Unknown visibility " + i10);
                }

                public a() {
                }
            }

            /* JADX INFO: renamed from: androidx.fragment.app.V$d$b$b, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            public /* synthetic */ class C0644b {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public static final /* synthetic */ int[] f49140a;

                static {
                    int[] iArr = new int[b.values().length];
                    try {
                        iArr[b.REMOVED.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[b.VISIBLE.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[b.GONE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[b.INVISIBLE.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    f49140a = iArr;
                }
            }

            public static final b d(int i10) {
                return f49134a.b(i10);
            }

            public final void b(View view, ViewGroup container) {
                Intrinsics.checkNotNullParameter(view, "view");
                Intrinsics.checkNotNullParameter(container, "container");
                if (FragmentManager.M0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Calling apply state");
                }
                int i10 = C0644b.f49140a[ordinal()];
                if (i10 == 1) {
                    ViewParent parent = view.getParent();
                    ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                    if (viewGroup != null) {
                        if (FragmentManager.M0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Removing view " + view + " from container " + viewGroup);
                        }
                        viewGroup.removeView(view);
                        return;
                    }
                    return;
                }
                if (i10 == 2) {
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to VISIBLE");
                    }
                    ViewParent parent2 = view.getParent();
                    if ((parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null) == null) {
                        if (FragmentManager.M0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Adding view " + view + " to Container " + container);
                        }
                        container.addView(view);
                    }
                    view.setVisibility(0);
                    return;
                }
                if (i10 == 3) {
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to GONE");
                    }
                    view.setVisibility(8);
                    return;
                }
                if (i10 != 4) {
                    return;
                }
                if (FragmentManager.M0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: Setting view " + view + " to INVISIBLE");
                }
                view.setVisibility(4);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public /* synthetic */ class c {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final /* synthetic */ int[] f49141a;

            static {
                int[] iArr = new int[a.values().length];
                try {
                    iArr[a.ADDING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[a.REMOVING.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[a.NONE.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                f49141a = iArr;
            }
        }

        public d(b finalState, a lifecycleImpact, Fragment fragment) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            Intrinsics.checkNotNullParameter(fragment, "fragment");
            this.f49119a = finalState;
            this.f49120b = lifecycleImpact;
            this.f49121c = fragment;
            this.f49122d = new ArrayList();
            this.f49127i = true;
            ArrayList arrayList = new ArrayList();
            this.f49128j = arrayList;
            this.f49129k = arrayList;
        }

        public final void a(Runnable listener) {
            Intrinsics.checkNotNullParameter(listener, "listener");
            this.f49122d.add(listener);
        }

        public final void b(b effect) {
            Intrinsics.checkNotNullParameter(effect, "effect");
            this.f49128j.add(effect);
        }

        public final void c(ViewGroup container) {
            Intrinsics.checkNotNullParameter(container, "container");
            this.f49126h = false;
            if (this.f49123e) {
                return;
            }
            this.f49123e = true;
            if (this.f49128j.isEmpty()) {
                d();
                return;
            }
            Iterator it = CollectionsKt.n1(this.f49129k).iterator();
            while (it.hasNext()) {
                ((b) it.next()).a(container);
            }
        }

        public void d() {
            this.f49126h = false;
            if (this.f49124f) {
                return;
            }
            if (FragmentManager.M0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: " + this + " has called complete.");
            }
            this.f49124f = true;
            Iterator it = this.f49122d.iterator();
            while (it.hasNext()) {
                ((Runnable) it.next()).run();
            }
        }

        public final void e(b effect) {
            Intrinsics.checkNotNullParameter(effect, "effect");
            if (this.f49128j.remove(effect) && this.f49128j.isEmpty()) {
                d();
            }
        }

        public final List f() {
            return this.f49129k;
        }

        public final b g() {
            return this.f49119a;
        }

        public final Fragment h() {
            return this.f49121c;
        }

        public final a i() {
            return this.f49120b;
        }

        public final boolean j() {
            return this.f49127i;
        }

        public final boolean k() {
            return this.f49123e;
        }

        public final boolean l() {
            return this.f49124f;
        }

        public final boolean m() {
            return this.f49125g;
        }

        public final boolean n() {
            return this.f49126h;
        }

        public final void o(b finalState, a lifecycleImpact) {
            Intrinsics.checkNotNullParameter(finalState, "finalState");
            Intrinsics.checkNotNullParameter(lifecycleImpact, "lifecycleImpact");
            int i10 = c.f49141a[lifecycleImpact.ordinal()];
            if (i10 == 1) {
                if (this.f49119a == b.REMOVED) {
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f49121c + " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = " + this.f49120b + " to ADDING.");
                    }
                    this.f49119a = b.VISIBLE;
                    this.f49120b = a.ADDING;
                    this.f49127i = true;
                    return;
                }
                return;
            }
            if (i10 == 2) {
                if (FragmentManager.M0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f49121c + " mFinalState = " + this.f49119a + " -> REMOVED. mLifecycleImpact  = " + this.f49120b + " to REMOVING.");
                }
                this.f49119a = b.REMOVED;
                this.f49120b = a.REMOVING;
                this.f49127i = true;
                return;
            }
            if (i10 == 3 && this.f49119a != b.REMOVED) {
                if (FragmentManager.M0(2)) {
                    Log.v("FragmentManager", "SpecialEffectsController: For fragment " + this.f49121c + " mFinalState = " + this.f49119a + " -> " + finalState + com.amazon.a.a.o.c.a.b.f57154a);
                }
                this.f49119a = finalState;
            }
        }

        public void p() {
            this.f49126h = true;
        }

        public final void q(boolean z10) {
            this.f49127i = z10;
        }

        public final void r(boolean z10) {
            this.f49125g = z10;
        }

        public String toString() {
            return "Operation {" + Integer.toHexString(System.identityHashCode(this)) + "} {finalState = " + this.f49119a + " lifecycleImpact = " + this.f49120b + " fragment = " + this.f49121c + '}';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f49142a;

        static {
            int[] iArr = new int[d.a.values().length];
            try {
                iArr[d.a.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            f49142a = iArr;
        }
    }

    public V(ViewGroup container) {
        Intrinsics.checkNotNullParameter(container, "container");
        this.f49109a = container;
        this.f49110b = new ArrayList();
        this.f49111c = new ArrayList();
    }

    public static final void h(V this$0, c operation) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(operation, "$operation");
        if (this$0.f49110b.contains(operation)) {
            d.b bVarG = operation.g();
            View view = operation.h().mView;
            Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
            bVarG.b(view, this$0.f49109a);
        }
    }

    public static final void i(V this$0, c operation) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(operation, "$operation");
        this$0.f49110b.remove(operation);
        this$0.f49111c.remove(operation);
    }

    public static final V u(ViewGroup viewGroup, FragmentManager fragmentManager) {
        return f49108g.a(viewGroup, fragmentManager);
    }

    public static final V v(ViewGroup viewGroup, W w10) {
        return f49108g.b(viewGroup, w10);
    }

    public final void A(C6866c backEvent) {
        Intrinsics.checkNotNullParameter(backEvent, "backEvent");
        if (FragmentManager.M0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + backEvent.a());
        }
        List list = this.f49111c;
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.C.F(arrayList, ((d) it.next()).f());
        }
        List listN1 = CollectionsKt.n1(CollectionsKt.s1(arrayList));
        int size = listN1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) listN1.get(i10)).e(backEvent, this.f49109a);
        }
    }

    public final void B(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((d) list.get(i10)).p();
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            kotlin.collections.C.F(arrayList, ((d) it.next()).f());
        }
        List listN1 = CollectionsKt.n1(CollectionsKt.s1(arrayList));
        int size2 = listN1.size();
        for (int i11 = 0; i11 < size2; i11++) {
            ((b) listN1.get(i11)).g(this.f49109a);
        }
    }

    public final void C() {
        for (d dVar : this.f49110b) {
            if (dVar.i() == d.a.ADDING) {
                View viewRequireView = dVar.h().requireView();
                Intrinsics.checkNotNullExpressionValue(viewRequireView, "fragment.requireView()");
                dVar.o(d.b.f49134a.b(viewRequireView.getVisibility()), d.a.NONE);
            }
        }
    }

    public final void D(boolean z10) {
        this.f49113e = z10;
    }

    public final void c(d operation) {
        Intrinsics.checkNotNullParameter(operation, "operation");
        if (operation.j()) {
            d.b bVarG = operation.g();
            View viewRequireView = operation.h().requireView();
            Intrinsics.checkNotNullExpressionValue(viewRequireView, "operation.fragment.requireView()");
            bVarG.b(viewRequireView, this.f49109a);
            operation.q(false);
        }
    }

    public abstract void d(List list, boolean z10);

    public void e(List operations) {
        Intrinsics.checkNotNullParameter(operations, "operations");
        ArrayList arrayList = new ArrayList();
        Iterator it = operations.iterator();
        while (it.hasNext()) {
            kotlin.collections.C.F(arrayList, ((d) it.next()).f());
        }
        List listN1 = CollectionsKt.n1(CollectionsKt.s1(arrayList));
        int size = listN1.size();
        for (int i10 = 0; i10 < size; i10++) {
            ((b) listN1.get(i10)).d(this.f49109a);
        }
        int size2 = operations.size();
        for (int i11 = 0; i11 < size2; i11++) {
            c((d) operations.get(i11));
        }
        List listN2 = CollectionsKt.n1(operations);
        int size3 = listN2.size();
        for (int i12 = 0; i12 < size3; i12++) {
            d dVar = (d) listN2.get(i12);
            if (dVar.f().isEmpty()) {
                dVar.d();
            }
        }
    }

    public final void f() {
        if (FragmentManager.M0(3)) {
            Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
        }
        B(this.f49111c);
        e(this.f49111c);
    }

    public final void g(d.b bVar, d.a aVar, K k10) {
        synchronized (this.f49110b) {
            try {
                Fragment fragmentK = k10.k();
                Intrinsics.checkNotNullExpressionValue(fragmentK, "fragmentStateManager.fragment");
                d dVarO = o(fragmentK);
                if (dVarO == null) {
                    if (k10.k().mTransitioning || k10.k().mRemoving) {
                        Fragment fragmentK2 = k10.k();
                        Intrinsics.checkNotNullExpressionValue(fragmentK2, "fragmentStateManager.fragment");
                        dVarO = p(fragmentK2);
                    } else {
                        dVarO = null;
                    }
                }
                if (dVarO != null) {
                    dVarO.o(bVar, aVar);
                    return;
                }
                final c cVar = new c(bVar, aVar, k10);
                this.f49110b.add(cVar);
                cVar.a(new Runnable() { // from class: androidx.fragment.app.T
                    @Override // java.lang.Runnable
                    public final void run() {
                        V.h(this.f49104a, cVar);
                    }
                });
                cVar.a(new Runnable() { // from class: androidx.fragment.app.U
                    @Override // java.lang.Runnable
                    public final void run() {
                        V.i(this.f49106a, cVar);
                    }
                });
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void j(d.b finalState, K fragmentStateManager) {
        Intrinsics.checkNotNullParameter(finalState, "finalState");
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing add operation for fragment " + fragmentStateManager.k());
        }
        g(finalState, d.a.ADDING, fragmentStateManager);
    }

    public final void k(K fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing hide operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.GONE, d.a.NONE, fragmentStateManager);
    }

    public final void l(K fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing remove operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.REMOVED, d.a.REMOVING, fragmentStateManager);
    }

    public final void m(K fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        if (FragmentManager.M0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Enqueuing show operation for fragment " + fragmentStateManager.k());
        }
        g(d.b.VISIBLE, d.a.NONE, fragmentStateManager);
    }

    public final void n() {
        boolean z10;
        if (this.f49114f) {
            return;
        }
        if (!this.f49109a.isAttachedToWindow()) {
            q();
            this.f49113e = false;
            return;
        }
        synchronized (this.f49110b) {
            try {
                List<d> listQ1 = CollectionsKt.q1(this.f49111c);
                this.f49111c.clear();
                Iterator it = listQ1.iterator();
                while (true) {
                    z10 = true;
                    if (!it.hasNext()) {
                        break;
                    }
                    d dVar = (d) it.next();
                    if (this.f49110b.isEmpty() || !dVar.h().mTransitioning) {
                        z10 = false;
                    }
                    dVar.r(z10);
                }
                for (d dVar2 : listQ1) {
                    if (this.f49112d) {
                        if (FragmentManager.M0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Completing non-seekable operation " + dVar2);
                        }
                        dVar2.d();
                    } else {
                        if (FragmentManager.M0(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Cancelling operation " + dVar2);
                        }
                        dVar2.c(this.f49109a);
                    }
                    this.f49112d = false;
                    if (!dVar2.l()) {
                        this.f49111c.add(dVar2);
                    }
                }
                if (!this.f49110b.isEmpty()) {
                    C();
                    List listQ2 = CollectionsKt.q1(this.f49110b);
                    if (listQ2.isEmpty()) {
                        return;
                    }
                    this.f49110b.clear();
                    this.f49111c.addAll(listQ2);
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Executing pending operations");
                    }
                    d(listQ2, this.f49113e);
                    boolean zW = w(listQ2);
                    boolean zX = x(listQ2);
                    if (!zX || zW) {
                        z10 = false;
                    }
                    this.f49112d = z10;
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Operation seekable = " + zW + " \ntransition = " + zX);
                    }
                    if (!zX) {
                        B(listQ2);
                        e(listQ2);
                    } else if (zW) {
                        B(listQ2);
                        int size = listQ2.size();
                        for (int i10 = 0; i10 < size; i10++) {
                            c((d) listQ2.get(i10));
                        }
                    }
                    this.f49113e = false;
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: Finished executing pending operations");
                    }
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final d o(Fragment fragment) {
        Object next;
        Iterator it = this.f49110b.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (Intrinsics.areEqual(dVar.h(), fragment) && !dVar.k()) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final d p(Fragment fragment) {
        Object next;
        Iterator it = this.f49111c.iterator();
        while (it.hasNext()) {
            next = it.next();
            d dVar = (d) next;
            if (Intrinsics.areEqual(dVar.h(), fragment) && !dVar.k()) {
                return (d) next;
            }
        }
        next = null;
        return (d) next;
    }

    public final void q() {
        if (FragmentManager.M0(2)) {
            Log.v("FragmentManager", "SpecialEffectsController: Forcing all operations to complete");
        }
        boolean zIsAttachedToWindow = this.f49109a.isAttachedToWindow();
        synchronized (this.f49110b) {
            try {
                C();
                B(this.f49110b);
                List<d> listQ1 = CollectionsKt.q1(this.f49111c);
                Iterator it = listQ1.iterator();
                while (it.hasNext()) {
                    ((d) it.next()).r(false);
                }
                for (d dVar : listQ1) {
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f49109a + " is not attached to window. ") + "Cancelling running operation " + dVar);
                    }
                    dVar.c(this.f49109a);
                }
                List<d> listQ2 = CollectionsKt.q1(this.f49110b);
                Iterator it2 = listQ2.iterator();
                while (it2.hasNext()) {
                    ((d) it2.next()).r(false);
                }
                for (d dVar2 : listQ2) {
                    if (FragmentManager.M0(2)) {
                        Log.v("FragmentManager", "SpecialEffectsController: " + (zIsAttachedToWindow ? "" : "Container " + this.f49109a + " is not attached to window. ") + "Cancelling pending operation " + dVar2);
                    }
                    dVar2.c(this.f49109a);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void r() {
        if (this.f49114f) {
            if (FragmentManager.M0(2)) {
                Log.v("FragmentManager", "SpecialEffectsController: Forcing postponed operations");
            }
            this.f49114f = false;
            n();
        }
    }

    public final d.a s(K fragmentStateManager) {
        Intrinsics.checkNotNullParameter(fragmentStateManager, "fragmentStateManager");
        Fragment fragmentK = fragmentStateManager.k();
        Intrinsics.checkNotNullExpressionValue(fragmentK, "fragmentStateManager.fragment");
        d dVarO = o(fragmentK);
        d.a aVarI = dVarO != null ? dVarO.i() : null;
        d dVarP = p(fragmentK);
        d.a aVarI2 = dVarP != null ? dVarP.i() : null;
        int i10 = aVarI == null ? -1 : e.f49142a[aVarI.ordinal()];
        return (i10 == -1 || i10 == 1) ? aVarI2 : aVarI;
    }

    public final ViewGroup t() {
        return this.f49109a;
    }

    public final boolean w(List list) {
        boolean z10;
        List list2 = list;
        Iterator it = list2.iterator();
        loop0: while (true) {
            z10 = true;
            while (true) {
                if (!it.hasNext()) {
                    break loop0;
                }
                d dVar = (d) it.next();
                if (!dVar.f().isEmpty()) {
                    List listF = dVar.f();
                    if (!(listF instanceof Collection) || !listF.isEmpty()) {
                        Iterator it2 = listF.iterator();
                        do {
                            if (!it2.hasNext()) {
                                break;
                            }
                        } while (((b) it2.next()).b());
                    } else {
                        break;
                    }
                }
                z10 = false;
            }
        }
        if (z10) {
            ArrayList arrayList = new ArrayList();
            Iterator it3 = list2.iterator();
            while (it3.hasNext()) {
                kotlin.collections.C.F(arrayList, ((d) it3.next()).f());
            }
            if (!arrayList.isEmpty()) {
                return true;
            }
        }
        return false;
    }

    public final boolean x(List list) {
        Iterator it = list.iterator();
        boolean z10 = true;
        while (it.hasNext()) {
            if (!((d) it.next()).h().mTransitioning) {
                z10 = false;
            }
        }
        return z10;
    }

    public final boolean y() {
        return !this.f49110b.isEmpty();
    }

    public final void z() {
        Object objPrevious;
        synchronized (this.f49110b) {
            try {
                C();
                List list = this.f49110b;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (!listIterator.hasPrevious()) {
                        objPrevious = null;
                        break;
                    }
                    objPrevious = listIterator.previous();
                    d dVar = (d) objPrevious;
                    d.b.a aVar = d.b.f49134a;
                    View view = dVar.h().mView;
                    Intrinsics.checkNotNullExpressionValue(view, "operation.fragment.mView");
                    d.b bVarA = aVar.a(view);
                    d.b bVarG = dVar.g();
                    d.b bVar = d.b.VISIBLE;
                    if (bVarG == bVar && bVarA != bVar) {
                        break;
                    }
                }
                d dVar2 = (d) objPrevious;
                Fragment fragmentH = dVar2 != null ? dVar2.h() : null;
                this.f49114f = fragmentH != null ? fragmentH.isPostponed() : false;
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
