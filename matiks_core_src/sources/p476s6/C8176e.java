package p476s6;

import android.graphics.Rect;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.P;
import java.util.ArrayList;
import java.util.List;
import p525u3.f;

/* JADX INFO: renamed from: s6.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C8176e extends P {

    /* JADX INFO: renamed from: s6.e$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC8184m.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f93145a;

        public a(Rect rect) {
            this.f93145a = rect;
        }

        @Override // p476s6.AbstractC8184m.f
        public Rect a(AbstractC8184m abstractC8184m) {
            return this.f93145a;
        }
    }

    /* JADX INFO: renamed from: s6.e$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Object f93150a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f93151b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f93152c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ ArrayList f93153d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f93154e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ ArrayList f93155f;

        public c(Object obj, ArrayList arrayList, Object obj2, ArrayList arrayList2, Object obj3, ArrayList arrayList3) {
            this.f93150a = obj;
            this.f93151b = arrayList;
            this.f93152c = obj2;
            this.f93153d = arrayList2;
            this.f93154e = obj3;
            this.f93155f = arrayList3;
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            abstractC8184m.e0(this);
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
            Object obj = this.f93150a;
            if (obj != null) {
                C8176e.this.E(obj, this.f93151b, null);
            }
            Object obj2 = this.f93152c;
            if (obj2 != null) {
                C8176e.this.E(obj2, this.f93153d, null);
            }
            Object obj3 = this.f93154e;
            if (obj3 != null) {
                C8176e.this.E(obj3, this.f93155f, null);
            }
        }
    }

    /* JADX INFO: renamed from: s6.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C1204e extends AbstractC8184m.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Rect f93159a;

        public C1204e(Rect rect) {
            this.f93159a = rect;
        }

        @Override // p476s6.AbstractC8184m.f
        public Rect a(AbstractC8184m abstractC8184m) {
            Rect rect = this.f93159a;
            if (rect == null || rect.isEmpty()) {
                return null;
            }
            return this.f93159a;
        }
    }

    public static /* synthetic */ void C(Runnable runnable, AbstractC8184m abstractC8184m, Runnable runnable2) {
        if (runnable != null) {
            runnable.run();
        } else {
            abstractC8184m.cancel();
            runnable2.run();
        }
    }

    public static boolean D(AbstractC8184m abstractC8184m) {
        return (P.l(abstractC8184m.I()) && P.l(abstractC8184m.J()) && P.l(abstractC8184m.K())) ? false : true;
    }

    @Override // androidx.fragment.app.P
    public void A(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        y yVar = (y) obj;
        if (yVar != null) {
            yVar.L().clear();
            yVar.L().addAll(arrayList2);
            E(yVar, arrayList, arrayList2);
        }
    }

    @Override // androidx.fragment.app.P
    public Object B(Object obj) {
        if (obj == null) {
            return null;
        }
        y yVar = new y();
        yVar.u0((AbstractC8184m) obj);
        return yVar;
    }

    public void E(Object obj, ArrayList arrayList, ArrayList arrayList2) {
        AbstractC8184m abstractC8184m = (AbstractC8184m) obj;
        int i10 = 0;
        if (abstractC8184m instanceof y) {
            y yVar = (y) abstractC8184m;
            int iX0 = yVar.x0();
            while (i10 < iX0) {
                E(yVar.w0(i10), arrayList, arrayList2);
                i10++;
            }
            return;
        }
        if (D(abstractC8184m)) {
            return;
        }
        List listL = abstractC8184m.L();
        if (listL.size() == arrayList.size() && listL.containsAll(arrayList)) {
            int size = arrayList2 == null ? 0 : arrayList2.size();
            while (i10 < size) {
                abstractC8184m.d((View) arrayList2.get(i10));
                i10++;
            }
            for (int size2 = arrayList.size() - 1; size2 >= 0; size2--) {
                abstractC8184m.f0((View) arrayList.get(size2));
            }
        }
    }

    @Override // androidx.fragment.app.P
    public void a(Object obj, View view) {
        if (obj != null) {
            ((AbstractC8184m) obj).d(view);
        }
    }

    @Override // androidx.fragment.app.P
    public void b(Object obj, ArrayList arrayList) {
        AbstractC8184m abstractC8184m = (AbstractC8184m) obj;
        if (abstractC8184m == null) {
            return;
        }
        int i10 = 0;
        if (abstractC8184m instanceof y) {
            y yVar = (y) abstractC8184m;
            int iX0 = yVar.x0();
            while (i10 < iX0) {
                b(yVar.w0(i10), arrayList);
                i10++;
            }
            return;
        }
        if (D(abstractC8184m) || !P.l(abstractC8184m.L())) {
            return;
        }
        int size = arrayList.size();
        while (i10 < size) {
            abstractC8184m.d((View) arrayList.get(i10));
            i10++;
        }
    }

    @Override // androidx.fragment.app.P
    public void c(Object obj) {
        ((x) obj).a();
    }

    @Override // androidx.fragment.app.P
    public void d(Object obj, Runnable runnable) {
        ((x) obj).i(runnable);
    }

    @Override // androidx.fragment.app.P
    public void e(ViewGroup viewGroup, Object obj) {
        v.a(viewGroup, (AbstractC8184m) obj);
    }

    @Override // androidx.fragment.app.P
    public boolean g(Object obj) {
        return obj instanceof AbstractC8184m;
    }

    @Override // androidx.fragment.app.P
    public Object h(Object obj) {
        if (obj != null) {
            return ((AbstractC8184m) obj).clone();
        }
        return null;
    }

    @Override // androidx.fragment.app.P
    public Object j(ViewGroup viewGroup, Object obj) {
        return v.b(viewGroup, (AbstractC8184m) obj);
    }

    @Override // androidx.fragment.app.P
    public boolean m() {
        return true;
    }

    @Override // androidx.fragment.app.P
    public boolean n(Object obj) {
        boolean zQ = ((AbstractC8184m) obj).Q();
        if (!zQ) {
            Log.v("FragmentManager", "Predictive back not available for AndroidX Transition " + obj + ". Please enable seeking support for the designated transition by overriding isSeekingSupported().");
        }
        return zQ;
    }

    @Override // androidx.fragment.app.P
    public Object o(Object obj, Object obj2, Object obj3) {
        AbstractC8184m abstractC8184mE0 = (AbstractC8184m) obj;
        AbstractC8184m abstractC8184m = (AbstractC8184m) obj2;
        AbstractC8184m abstractC8184m2 = (AbstractC8184m) obj3;
        if (abstractC8184mE0 != null && abstractC8184m != null) {
            abstractC8184mE0 = new y().u0(abstractC8184mE0).u0(abstractC8184m).E0(1);
        } else if (abstractC8184mE0 == null) {
            abstractC8184mE0 = abstractC8184m != null ? abstractC8184m : null;
        }
        if (abstractC8184m2 == null) {
            return abstractC8184mE0;
        }
        y yVar = new y();
        if (abstractC8184mE0 != null) {
            yVar.u0(abstractC8184mE0);
        }
        yVar.u0(abstractC8184m2);
        return yVar;
    }

    @Override // androidx.fragment.app.P
    public Object p(Object obj, Object obj2, Object obj3) {
        y yVar = new y();
        if (obj != null) {
            yVar.u0((AbstractC8184m) obj);
        }
        if (obj2 != null) {
            yVar.u0((AbstractC8184m) obj2);
        }
        if (obj3 != null) {
            yVar.u0((AbstractC8184m) obj3);
        }
        return yVar;
    }

    @Override // androidx.fragment.app.P
    public void r(Object obj, View view, ArrayList arrayList) {
        ((AbstractC8184m) obj).c(new b(view, arrayList));
    }

    @Override // androidx.fragment.app.P
    public void s(Object obj, Object obj2, ArrayList arrayList, Object obj3, ArrayList arrayList2, Object obj4, ArrayList arrayList3) {
        ((AbstractC8184m) obj).c(new c(obj2, arrayList, obj3, arrayList2, obj4, arrayList3));
    }

    @Override // androidx.fragment.app.P
    public void t(Object obj, float f10) {
        x xVar = (x) obj;
        if (xVar.isReady()) {
            long jC = (long) (f10 * xVar.c());
            if (jC == 0) {
                jC = 1;
            }
            if (jC == xVar.c()) {
                jC = xVar.c() - 1;
            }
            xVar.g(jC);
        }
    }

    @Override // androidx.fragment.app.P
    public void u(Object obj, Rect rect) {
        if (obj != null) {
            ((AbstractC8184m) obj).l0(new C1204e(rect));
        }
    }

    @Override // androidx.fragment.app.P
    public void v(Object obj, View view) {
        if (view != null) {
            Rect rect = new Rect();
            k(view, rect);
            ((AbstractC8184m) obj).l0(new a(rect));
        }
    }

    @Override // androidx.fragment.app.P
    public void w(Fragment fragment, Object obj, f fVar, Runnable runnable) {
        x(fragment, obj, fVar, null, runnable);
    }

    @Override // androidx.fragment.app.P
    public void x(Fragment fragment, Object obj, f fVar, final Runnable runnable, final Runnable runnable2) {
        final AbstractC8184m abstractC8184m = (AbstractC8184m) obj;
        fVar.c(new f.a() { // from class: s6.d
            @Override // u3.f.a
            public final void onCancel() {
                C8176e.C(runnable, abstractC8184m, runnable2);
            }
        });
        abstractC8184m.c(new d(runnable2));
    }

    @Override // androidx.fragment.app.P
    public void z(Object obj, View view, ArrayList arrayList) {
        y yVar = (y) obj;
        List listL = yVar.L();
        listL.clear();
        int size = arrayList.size();
        for (int i10 = 0; i10 < size; i10++) {
            P.f(listL, (View) arrayList.get(i10));
        }
        listL.add(view);
        arrayList.add(view);
        b(yVar, arrayList);
    }

    /* JADX INFO: renamed from: s6.e$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements AbstractC8184m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ View f93147a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ArrayList f93148b;

        public b(View view, ArrayList arrayList) {
            this.f93147a = view;
            this.f93148b = arrayList;
        }

        @Override // p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            abstractC8184m.e0(this);
            this.f93147a.setVisibility(8);
            int size = this.f93148b.size();
            for (int i10 = 0; i10 < size; i10++) {
                ((View) this.f93148b.get(i10)).setVisibility(0);
            }
        }

        @Override // p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
            abstractC8184m.e0(this);
            abstractC8184m.c(this);
        }

        @Override // p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
        }
    }

    /* JADX INFO: renamed from: s6.e$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements AbstractC8184m.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f93157a;

        public d(Runnable runnable) {
            this.f93157a = runnable;
        }

        @Override // p476s6.AbstractC8184m.i
        public void f(AbstractC8184m abstractC8184m) {
            this.f93157a.run();
        }

        @Override // p476s6.AbstractC8184m.i
        public void b(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void d(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
        }

        @Override // p476s6.AbstractC8184m.i
        public void k(AbstractC8184m abstractC8184m) {
        }
    }
}
