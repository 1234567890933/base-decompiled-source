package p476s6;

import E0.C1674a;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static AbstractC8184m f93247a = new C8172a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ThreadLocal f93248b = new ThreadLocal();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ArrayList f93249c = new ArrayList();

    public static void a(ViewGroup viewGroup, AbstractC8184m abstractC8184m) {
        if (f93249c.contains(viewGroup) || !viewGroup.isLaidOut()) {
            return;
        }
        f93249c.add(viewGroup);
        if (abstractC8184m == null) {
            abstractC8184m = f93247a;
        }
        AbstractC8184m abstractC8184mClone = abstractC8184m.clone();
        e(viewGroup, abstractC8184mClone);
        AbstractC8181j.b(viewGroup, null);
        d(viewGroup, abstractC8184mClone);
    }

    public static x b(ViewGroup viewGroup, AbstractC8184m abstractC8184m) {
        if (f93249c.contains(viewGroup) || !viewGroup.isLaidOut() || Build.VERSION.SDK_INT < 34) {
            return null;
        }
        if (!abstractC8184m.Q()) {
            throw new IllegalArgumentException("The Transition must support seeking.");
        }
        f93249c.add(viewGroup);
        AbstractC8184m abstractC8184mClone = abstractC8184m.clone();
        y yVar = new y();
        yVar.u0(abstractC8184mClone);
        e(viewGroup, yVar);
        AbstractC8181j.b(viewGroup, null);
        d(viewGroup, yVar);
        viewGroup.invalidate();
        return yVar.t();
    }

    public static C1674a c() {
        C1674a c1674a;
        WeakReference weakReference = (WeakReference) f93248b.get();
        if (weakReference != null && (c1674a = (C1674a) weakReference.get()) != null) {
            return c1674a;
        }
        C1674a c1674a2 = new C1674a();
        f93248b.set(new WeakReference(c1674a2));
        return c1674a2;
    }

    public static void d(ViewGroup viewGroup, AbstractC8184m abstractC8184m) {
        if (abstractC8184m == null || viewGroup == null) {
            return;
        }
        a aVar = new a(abstractC8184m, viewGroup);
        viewGroup.addOnAttachStateChangeListener(aVar);
        viewGroup.getViewTreeObserver().addOnPreDrawListener(aVar);
    }

    public static void e(ViewGroup viewGroup, AbstractC8184m abstractC8184m) {
        ArrayList arrayList = (ArrayList) c().get(viewGroup);
        if (arrayList != null && arrayList.size() > 0) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((AbstractC8184m) it.next()).b0(viewGroup);
            }
        }
        if (abstractC8184m != null) {
            abstractC8184m.n(viewGroup, true);
        }
        AbstractC8181j.a(viewGroup);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements ViewTreeObserver.OnPreDrawListener, View.OnAttachStateChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC8184m f93250a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ViewGroup f93251b;

        /* JADX INFO: renamed from: s6.v$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C1205a extends u {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C1674a f93252a;

            public C1205a(C1674a c1674a) {
                this.f93252a = c1674a;
            }

            @Override // p476s6.u, p476s6.AbstractC8184m.i
            public void f(AbstractC8184m abstractC8184m) {
                ((ArrayList) this.f93252a.get(a.this.f93251b)).remove(abstractC8184m);
                abstractC8184m.e0(this);
            }
        }

        public a(AbstractC8184m abstractC8184m, ViewGroup viewGroup) {
            this.f93250a = abstractC8184m;
            this.f93251b = viewGroup;
        }

        public final void a() {
            this.f93251b.getViewTreeObserver().removeOnPreDrawListener(this);
            this.f93251b.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            a();
            if (!v.f93249c.remove(this.f93251b)) {
                return true;
            }
            C1674a c1674aC = v.c();
            ArrayList arrayList = (ArrayList) c1674aC.get(this.f93251b);
            ArrayList arrayList2 = null;
            if (arrayList == null) {
                arrayList = new ArrayList();
                c1674aC.put(this.f93251b, arrayList);
            } else if (arrayList.size() > 0) {
                arrayList2 = new ArrayList(arrayList);
            }
            arrayList.add(this.f93250a);
            this.f93250a.c(new C1205a(c1674aC));
            this.f93250a.n(this.f93251b, false);
            if (arrayList2 != null) {
                Iterator it = arrayList2.iterator();
                while (it.hasNext()) {
                    ((AbstractC8184m) it.next()).g0(this.f93251b);
                }
            }
            this.f93250a.c0(this.f93251b);
            return true;
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            a();
            v.f93249c.remove(this.f93251b);
            ArrayList arrayList = (ArrayList) v.c().get(this.f93251b);
            if (arrayList != null && arrayList.size() > 0) {
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ((AbstractC8184m) it.next()).g0(this.f93251b);
                }
            }
            this.f93250a.o(true);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }
}
