package p476s6;

import E0.C;
import E0.C1674a;
import Q3.h;
import Q3.k;
import Q3.m;
import Q3.n;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.AnimatorSet;
import android.animation.TimeInterpolator;
import android.graphics.Path;
import android.graphics.Rect;
import android.os.Build;
import android.util.SparseArray;
import android.util.SparseIntArray;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowId;
import android.view.animation.AnimationUtils;
import android.widget.ListView;
import androidx.core.view.AbstractC5013j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: renamed from: s6.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC8184m implements Cloneable {

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Animator[] f93179M = new Animator[0];

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final int[] f93180N = {2, 1, 3, 4};

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final AbstractC8178g f93181O = new a();

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static ThreadLocal f93182P = new ThreadLocal();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public w f93188F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public f f93189G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public C1674a f93190H;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f93192J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public h f93193K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f93194L;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ArrayList f93214t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ArrayList f93215u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public i[] f93216v;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f93195a = getClass().getName();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f93196b = -1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f93197c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public TimeInterpolator f93198d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ArrayList f93199e = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f93200f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f93201g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f93202h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f93203i = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f93204j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f93205k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f93206l = null;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f93207m = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f93208n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f93209o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public B f93210p = new B();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public B f93211q = new B();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public y f93212r = null;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int[] f93213s = f93180N;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f93217w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public ArrayList f93218x = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public Animator[] f93219y = f93179M;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f93220z = 0;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f93183A = false;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f93184B = false;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public AbstractC8184m f93185C = null;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public ArrayList f93186D = null;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ArrayList f93187E = new ArrayList();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public AbstractC8178g f93191I = f93181O;

    /* JADX INFO: renamed from: s6.m$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends AbstractC8178g {
        @Override // p476s6.AbstractC8178g
        public Path a(float f10, float f11, float f12, float f13) {
            Path path = new Path();
            path.moveTo(f10, f11);
            path.lineTo(f12, f13);
            return path;
        }
    }

    /* JADX INFO: renamed from: s6.m$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ C1674a f93221a;

        public b(C1674a c1674a) {
            this.f93221a = c1674a;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f93221a.remove(animator);
            AbstractC8184m.this.f93218x.remove(animator);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            AbstractC8184m.this.f93218x.add(animator);
        }
    }

    /* JADX INFO: renamed from: s6.m$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends AnimatorListenerAdapter {
        public c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AbstractC8184m.this.u();
            animator.removeListener(this);
        }
    }

    /* JADX INFO: renamed from: s6.m$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View f93224a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f93225b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public A f93226c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public WindowId f93227d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public AbstractC8184m f93228e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Animator f93229f;

        public d(View view, String str, AbstractC8184m abstractC8184m, WindowId windowId, A a10, Animator animator) {
            this.f93224a = view;
            this.f93225b = str;
            this.f93226c = a10;
            this.f93227d = windowId;
            this.f93228e = abstractC8184m;
            this.f93229f = animator;
        }
    }

    /* JADX INFO: renamed from: s6.m$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {
        public static ArrayList a(ArrayList arrayList, Object obj) {
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            if (!arrayList.contains(obj)) {
                arrayList.add(obj);
            }
            return arrayList;
        }

        public static ArrayList b(ArrayList arrayList, Object obj) {
            if (arrayList == null) {
                return arrayList;
            }
            arrayList.remove(obj);
            if (arrayList.isEmpty()) {
                return null;
            }
            return arrayList;
        }
    }

    /* JADX INFO: renamed from: s6.m$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class f {
        public abstract Rect a(AbstractC8184m abstractC8184m);
    }

    /* JADX INFO: renamed from: s6.m$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g {
        public static long a(Animator animator) {
            return animator.getTotalDuration();
        }

        public static void b(Animator animator, long j10) {
            ((AnimatorSet) animator).setCurrentPlayTime(j10);
        }
    }

    /* JADX INFO: renamed from: s6.m$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends u implements x, Q3.h.r {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f93233d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f93234e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public m f93236g;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Runnable f93239j;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f93230a = -1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ArrayList f93231b = null;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public ArrayList f93232c = null;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f93235f = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public p655z3.a[] f93237h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final D f93238i = new D();

        public h() {
        }

        public static /* synthetic */ void m(h hVar, Q3.h hVar2, boolean z10, float f10, float f11) {
            if (z10) {
                hVar.getClass();
                return;
            }
            if (f10 >= 1.0f) {
                AbstractC8184m.this.a0(j.f93242b, false);
                return;
            }
            long jC = hVar.c();
            AbstractC8184m abstractC8184mW0 = ((y) AbstractC8184m.this).w0(0);
            AbstractC8184m abstractC8184m = abstractC8184mW0.f93185C;
            abstractC8184mW0.f93185C = null;
            AbstractC8184m.this.j0(-1L, hVar.f93230a);
            AbstractC8184m.this.j0(jC, -1L);
            hVar.f93230a = jC;
            Runnable runnable = hVar.f93239j;
            if (runnable != null) {
                runnable.run();
            }
            AbstractC8184m.this.f93187E.clear();
            if (abstractC8184m != null) {
                abstractC8184m.a0(j.f93242b, true);
            }
        }

        @Override // p476s6.x
        public void a() {
            if (this.f93233d) {
                o();
                this.f93236g.u(c() + 1);
            } else {
                this.f93235f = 1;
                this.f93239j = null;
            }
        }

        @Override // p476s6.x
        public long c() {
            return AbstractC8184m.this.M();
        }

        @Override // p476s6.x
        public void g(long j10) {
            if (this.f93236g != null) {
                throw new IllegalStateException("setCurrentPlayTimeMillis() called after animation has been started");
            }
            if (j10 == this.f93230a || !isReady()) {
                return;
            }
            if (!this.f93234e) {
                if (j10 != 0 || this.f93230a <= 0) {
                    long jC = c();
                    if (j10 == jC && this.f93230a < jC) {
                        j10 = 1 + jC;
                    }
                } else {
                    j10 = -1;
                }
                long j11 = this.f93230a;
                if (j10 != j11) {
                    AbstractC8184m.this.j0(j10, j11);
                    this.f93230a = j10;
                }
            }
            n();
            this.f93238i.a(AnimationUtils.currentAnimationTimeMillis(), j10);
        }

        @Override // Q3.h.r
        public void h(Q3.h hVar, float f10, float f11) {
            long jMax = Math.max(-1L, Math.min(c() + 1, Math.round(f10)));
            AbstractC8184m.this.j0(jMax, this.f93230a);
            this.f93230a = jMax;
            n();
        }

        @Override // p476s6.x
        public void i(Runnable runnable) {
            this.f93239j = runnable;
            if (!this.f93233d) {
                this.f93235f = 2;
            } else {
                o();
                this.f93236g.u(0.0f);
            }
        }

        @Override // p476s6.x
        public boolean isReady() {
            return this.f93233d;
        }

        @Override // p476s6.u, p476s6.AbstractC8184m.i
        public void j(AbstractC8184m abstractC8184m) {
            this.f93234e = true;
        }

        public final void n() {
            ArrayList arrayList = this.f93232c;
            if (arrayList == null || arrayList.isEmpty()) {
                return;
            }
            int size = this.f93232c.size();
            if (this.f93237h == null) {
                this.f93237h = new p655z3.a[size];
            }
            p655z3.a[] aVarArr = (p655z3.a[]) this.f93232c.toArray(this.f93237h);
            this.f93237h = null;
            for (int i10 = 0; i10 < size; i10++) {
                aVarArr[i10].accept(this);
                aVarArr[i10] = null;
            }
            this.f93237h = aVarArr;
        }

        public final void o() {
            if (this.f93236g != null) {
                return;
            }
            this.f93238i.a(AnimationUtils.currentAnimationTimeMillis(), this.f93230a);
            this.f93236g = new m(new k());
            n nVar = new n();
            nVar.f(1.0f);
            nVar.h(200.0f);
            this.f93236g.z(nVar);
            this.f93236g.o(this.f93230a);
            this.f93236g.c(this);
            this.f93236g.p(this.f93238i.b());
            this.f93236g.k(c() + 1);
            this.f93236g.l(-1.0f);
            this.f93236g.m(4.0f);
            this.f93236g.b(new Q3.h.q() { // from class: s6.o
                @Override // Q3.h.q
                public final void a(h hVar, boolean z10, float f10, float f11) {
                    AbstractC8184m.h.m(this.f93246a, hVar, z10, f10, f11);
                }
            });
        }

        public void p() {
            long j10 = c() == 0 ? 1L : 0L;
            AbstractC8184m.this.j0(j10, this.f93230a);
            this.f93230a = j10;
        }

        public void q() {
            this.f93233d = true;
            ArrayList arrayList = this.f93231b;
            if (arrayList != null) {
                this.f93231b = null;
                for (int i10 = 0; i10 < arrayList.size(); i10++) {
                    ((p655z3.a) arrayList.get(i10)).accept(this);
                }
            }
            n();
            int i11 = this.f93235f;
            if (i11 == 1) {
                this.f93235f = 0;
                a();
            } else if (i11 == 2) {
                this.f93235f = 0;
                i(this.f93239j);
            }
        }
    }

    /* JADX INFO: renamed from: s6.m$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface i {
        void b(AbstractC8184m abstractC8184m);

        void d(AbstractC8184m abstractC8184m);

        default void e(AbstractC8184m abstractC8184m, boolean z10) {
            k(abstractC8184m);
        }

        void f(AbstractC8184m abstractC8184m);

        void j(AbstractC8184m abstractC8184m);

        void k(AbstractC8184m abstractC8184m);

        default void l(AbstractC8184m abstractC8184m, boolean z10) {
            f(abstractC8184m);
        }
    }

    /* JADX INFO: renamed from: s6.m$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f93241a = new j() { // from class: s6.p
            @Override // p476s6.AbstractC8184m.j
            public final void b(AbstractC8184m.i iVar, AbstractC8184m abstractC8184m, boolean z10) {
                iVar.e(abstractC8184m, z10);
            }
        };

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final j f93242b = new j() { // from class: s6.q
            @Override // p476s6.AbstractC8184m.j
            public final void b(AbstractC8184m.i iVar, AbstractC8184m abstractC8184m, boolean z10) {
                iVar.l(abstractC8184m, z10);
            }
        };

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final j f93243c = new j() { // from class: s6.r
            @Override // p476s6.AbstractC8184m.j
            public final void b(AbstractC8184m.i iVar, AbstractC8184m abstractC8184m, boolean z10) {
                iVar.j(abstractC8184m);
            }
        };

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final j f93244d = new j() { // from class: s6.s
            @Override // p476s6.AbstractC8184m.j
            public final void b(AbstractC8184m.i iVar, AbstractC8184m abstractC8184m, boolean z10) {
                iVar.d(abstractC8184m);
            }
        };

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final j f93245e = new j() { // from class: s6.t
            @Override // p476s6.AbstractC8184m.j
            public final void b(AbstractC8184m.i iVar, AbstractC8184m abstractC8184m, boolean z10) {
                iVar.b(abstractC8184m);
            }
        };

        void b(i iVar, AbstractC8184m abstractC8184m, boolean z10);
    }

    public static C1674a G() {
        C1674a c1674a = (C1674a) f93182P.get();
        if (c1674a != null) {
            return c1674a;
        }
        C1674a c1674a2 = new C1674a();
        f93182P.set(c1674a2);
        return c1674a2;
    }

    public static boolean T(A a10, A a11, String str) {
        Object obj = a10.f93058a.get(str);
        Object obj2 = a11.f93058a.get(str);
        if (obj == null && obj2 == null) {
            return false;
        }
        if (obj == null || obj2 == null) {
            return true;
        }
        return !obj.equals(obj2);
    }

    public static void f(B b10, View view, A a10) {
        b10.f93061a.put(view, a10);
        int id2 = view.getId();
        if (id2 >= 0) {
            if (b10.f93062b.indexOfKey(id2) >= 0) {
                b10.f93062b.put(id2, null);
            } else {
                b10.f93062b.put(id2, view);
            }
        }
        String strI = AbstractC5013j0.I(view);
        if (strI != null) {
            if (b10.f93064d.containsKey(strI)) {
                b10.f93064d.put(strI, null);
            } else {
                b10.f93064d.put(strI, view);
            }
        }
        if (view.getParent() instanceof ListView) {
            ListView listView = (ListView) view.getParent();
            if (listView.getAdapter().hasStableIds()) {
                long itemIdAtPosition = listView.getItemIdAtPosition(listView.getPositionForView(view));
                if (b10.f93063c.e(itemIdAtPosition) < 0) {
                    view.setHasTransientState(true);
                    b10.f93063c.i(itemIdAtPosition, view);
                    return;
                }
                View view2 = (View) b10.f93063c.d(itemIdAtPosition);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                    b10.f93063c.i(itemIdAtPosition, null);
                }
            }
        }
    }

    public TimeInterpolator A() {
        return this.f93198d;
    }

    public A B(View view, boolean z10) {
        y yVar = this.f93212r;
        if (yVar != null) {
            return yVar.B(view, z10);
        }
        ArrayList arrayList = z10 ? this.f93214t : this.f93215u;
        if (arrayList == null) {
            return null;
        }
        int size = arrayList.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                i10 = -1;
                break;
            }
            A a10 = (A) arrayList.get(i10);
            if (a10 == null) {
                return null;
            }
            if (a10.f93059b == view) {
                break;
            }
            i10++;
        }
        if (i10 >= 0) {
            return (A) (z10 ? this.f93215u : this.f93214t).get(i10);
        }
        return null;
    }

    public String C() {
        return this.f93195a;
    }

    public AbstractC8178g D() {
        return this.f93191I;
    }

    public w E() {
        return this.f93188F;
    }

    public final AbstractC8184m F() {
        y yVar = this.f93212r;
        return yVar != null ? yVar.F() : this;
    }

    public long H() {
        return this.f93196b;
    }

    public List I() {
        return this.f93199e;
    }

    public List J() {
        return this.f93201g;
    }

    public List K() {
        return this.f93202h;
    }

    public List L() {
        return this.f93200f;
    }

    public final long M() {
        return this.f93192J;
    }

    public String[] N() {
        return null;
    }

    public A O(View view, boolean z10) {
        y yVar = this.f93212r;
        if (yVar != null) {
            return yVar.O(view, z10);
        }
        return (A) (z10 ? this.f93210p : this.f93211q).f93061a.get(view);
    }

    public boolean P() {
        return !this.f93218x.isEmpty();
    }

    public boolean Q() {
        return false;
    }

    public boolean R(A a10, A a11) {
        if (a10 != null && a11 != null) {
            String[] strArrN = N();
            if (strArrN != null) {
                for (String str : strArrN) {
                    if (T(a10, a11, str)) {
                        return true;
                    }
                }
            } else {
                Iterator it = a10.f93058a.keySet().iterator();
                while (it.hasNext()) {
                    if (T(a10, a11, (String) it.next())) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public boolean S(View view) {
        ArrayList arrayList;
        ArrayList arrayList2;
        int id2 = view.getId();
        ArrayList arrayList3 = this.f93203i;
        if (arrayList3 != null && arrayList3.contains(Integer.valueOf(id2))) {
            return false;
        }
        ArrayList arrayList4 = this.f93204j;
        if (arrayList4 != null && arrayList4.contains(view)) {
            return false;
        }
        ArrayList arrayList5 = this.f93205k;
        if (arrayList5 != null) {
            int size = arrayList5.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (((Class) this.f93205k.get(i10)).isInstance(view)) {
                    return false;
                }
            }
        }
        if (this.f93206l != null && AbstractC5013j0.I(view) != null && this.f93206l.contains(AbstractC5013j0.I(view))) {
            return false;
        }
        if ((this.f93199e.size() == 0 && this.f93200f.size() == 0 && (((arrayList = this.f93202h) == null || arrayList.isEmpty()) && ((arrayList2 = this.f93201g) == null || arrayList2.isEmpty()))) || this.f93199e.contains(Integer.valueOf(id2)) || this.f93200f.contains(view)) {
            return true;
        }
        ArrayList arrayList6 = this.f93201g;
        if (arrayList6 != null && arrayList6.contains(AbstractC5013j0.I(view))) {
            return true;
        }
        if (this.f93202h != null) {
            for (int i11 = 0; i11 < this.f93202h.size(); i11++) {
                if (((Class) this.f93202h.get(i11)).isInstance(view)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final void U(C1674a c1674a, C1674a c1674a2, SparseArray sparseArray, SparseArray sparseArray2) {
        View view;
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) sparseArray.valueAt(i10);
            if (view2 != null && S(view2) && (view = (View) sparseArray2.get(sparseArray.keyAt(i10))) != null && S(view)) {
                A a10 = (A) c1674a.get(view2);
                A a11 = (A) c1674a2.get(view);
                if (a10 != null && a11 != null) {
                    this.f93214t.add(a10);
                    this.f93215u.add(a11);
                    c1674a.remove(view2);
                    c1674a2.remove(view);
                }
            }
        }
    }

    public final void V(C1674a c1674a, C1674a c1674a2) {
        A a10;
        for (int size = c1674a.size() - 1; size >= 0; size--) {
            View view = (View) c1674a.f(size);
            if (view != null && S(view) && (a10 = (A) c1674a2.remove(view)) != null && S(a10.f93059b)) {
                this.f93214t.add((A) c1674a.h(size));
                this.f93215u.add(a10);
            }
        }
    }

    public final void W(C1674a c1674a, C1674a c1674a2, C c10, C c11) {
        View view;
        int iM = c10.m();
        for (int i10 = 0; i10 < iM; i10++) {
            View view2 = (View) c10.n(i10);
            if (view2 != null && S(view2) && (view = (View) c11.d(c10.h(i10))) != null && S(view)) {
                A a10 = (A) c1674a.get(view2);
                A a11 = (A) c1674a2.get(view);
                if (a10 != null && a11 != null) {
                    this.f93214t.add(a10);
                    this.f93215u.add(a11);
                    c1674a.remove(view2);
                    c1674a2.remove(view);
                }
            }
        }
    }

    public final void X(C1674a c1674a, C1674a c1674a2, C1674a c1674a3, C1674a c1674a4) {
        View view;
        int size = c1674a3.size();
        for (int i10 = 0; i10 < size; i10++) {
            View view2 = (View) c1674a3.j(i10);
            if (view2 != null && S(view2) && (view = (View) c1674a4.get((String) c1674a3.f(i10))) != null && S(view)) {
                A a10 = (A) c1674a.get(view2);
                A a11 = (A) c1674a2.get(view);
                if (a10 != null && a11 != null) {
                    this.f93214t.add(a10);
                    this.f93215u.add(a11);
                    c1674a.remove(view2);
                    c1674a2.remove(view);
                }
            }
        }
    }

    public final void Y(B b10, B b11) {
        C1674a c1674a = new C1674a(b10.f93061a);
        C1674a c1674a2 = new C1674a(b11.f93061a);
        int i10 = 0;
        while (true) {
            int[] iArr = this.f93213s;
            if (i10 >= iArr.length) {
                e(c1674a, c1674a2);
                return;
            }
            int i11 = iArr[i10];
            if (i11 == 1) {
                V(c1674a, c1674a2);
            } else if (i11 == 2) {
                X(c1674a, c1674a2, b10.f93064d, b11.f93064d);
            } else if (i11 == 3) {
                U(c1674a, c1674a2, b10.f93062b, b11.f93062b);
            } else if (i11 == 4) {
                W(c1674a, c1674a2, b10.f93063c, b11.f93063c);
            }
            i10++;
        }
    }

    public final void Z(AbstractC8184m abstractC8184m, j jVar, boolean z10) {
        AbstractC8184m abstractC8184m2 = this.f93185C;
        if (abstractC8184m2 != null) {
            abstractC8184m2.Z(abstractC8184m, jVar, z10);
        }
        ArrayList arrayList = this.f93186D;
        if (arrayList == null || arrayList.isEmpty()) {
            return;
        }
        int size = this.f93186D.size();
        i[] iVarArr = this.f93216v;
        if (iVarArr == null) {
            iVarArr = new i[size];
        }
        this.f93216v = null;
        i[] iVarArr2 = (i[]) this.f93186D.toArray(iVarArr);
        for (int i10 = 0; i10 < size; i10++) {
            jVar.b(iVarArr2[i10], abstractC8184m, z10);
            iVarArr2[i10] = null;
        }
        this.f93216v = iVarArr2;
    }

    public void a0(j jVar, boolean z10) {
        Z(this, jVar, z10);
    }

    public void b0(View view) {
        if (this.f93184B) {
            return;
        }
        int size = this.f93218x.size();
        Animator[] animatorArr = (Animator[]) this.f93218x.toArray(this.f93219y);
        this.f93219y = f93179M;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.pause();
        }
        this.f93219y = animatorArr;
        a0(j.f93244d, false);
        this.f93183A = true;
    }

    public AbstractC8184m c(i iVar) {
        if (this.f93186D == null) {
            this.f93186D = new ArrayList();
        }
        this.f93186D.add(iVar);
        return this;
    }

    public void c0(ViewGroup viewGroup) {
        d dVar;
        this.f93214t = new ArrayList();
        this.f93215u = new ArrayList();
        Y(this.f93210p, this.f93211q);
        C1674a c1674aG = G();
        int size = c1674aG.size();
        WindowId windowId = viewGroup.getWindowId();
        ArrayList arrayList = new ArrayList();
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = (Animator) c1674aG.f(i10);
            if (animator != null && (dVar = (d) c1674aG.get(animator)) != null && dVar.f93224a != null && Objects.equals(windowId, dVar.f93227d)) {
                A a10 = dVar.f93226c;
                View view = dVar.f93224a;
                A aO = O(view, true);
                A aB = B(view, true);
                if (aO == null && aB == null) {
                    aB = (A) this.f93211q.f93061a.get(view);
                }
                if ((aO != null || aB != null) && dVar.f93228e.R(a10, aB)) {
                    AbstractC8184m abstractC8184m = dVar.f93228e;
                    if (abstractC8184m.F().f93193K != null) {
                        animator.cancel();
                        abstractC8184m.f93218x.remove(animator);
                        c1674aG.h(i10);
                        if (abstractC8184m.f93218x.size() == 0) {
                            arrayList.add(abstractC8184m);
                        }
                    } else if (animator.isRunning() || animator.isStarted()) {
                        animator.cancel();
                    } else {
                        c1674aG.h(i10);
                    }
                }
            }
        }
        for (int i11 = 0; i11 < arrayList.size(); i11++) {
            AbstractC8184m abstractC8184m2 = (AbstractC8184m) arrayList.get(i11);
            abstractC8184m2.a0(j.f93243c, false);
            if (!abstractC8184m2.f93184B) {
                abstractC8184m2.f93184B = true;
                abstractC8184m2.a0(j.f93242b, false);
            }
        }
        s(viewGroup, this.f93210p, this.f93211q, this.f93214t, this.f93215u);
        if (this.f93193K == null) {
            i0();
        } else if (Build.VERSION.SDK_INT >= 34) {
            d0();
            this.f93193K.p();
            this.f93193K.q();
        }
    }

    public void cancel() {
        int size = this.f93218x.size();
        Animator[] animatorArr = (Animator[]) this.f93218x.toArray(this.f93219y);
        this.f93219y = f93179M;
        for (int i10 = size - 1; i10 >= 0; i10--) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            animator.cancel();
        }
        this.f93219y = animatorArr;
        a0(j.f93243c, false);
    }

    public AbstractC8184m d(View view) {
        this.f93200f.add(view);
        return this;
    }

    public void d0() {
        C1674a c1674aG = G();
        this.f93192J = 0L;
        for (int i10 = 0; i10 < this.f93187E.size(); i10++) {
            Animator animator = (Animator) this.f93187E.get(i10);
            d dVar = (d) c1674aG.get(animator);
            if (animator != null && dVar != null) {
                if (x() >= 0) {
                    dVar.f93229f.setDuration(x());
                }
                if (H() >= 0) {
                    dVar.f93229f.setStartDelay(H() + dVar.f93229f.getStartDelay());
                }
                if (A() != null) {
                    dVar.f93229f.setInterpolator(A());
                }
                this.f93218x.add(animator);
                this.f93192J = Math.max(this.f93192J, g.a(animator));
            }
        }
        this.f93187E.clear();
    }

    public final void e(C1674a c1674a, C1674a c1674a2) {
        for (int i10 = 0; i10 < c1674a.size(); i10++) {
            A a10 = (A) c1674a.j(i10);
            if (S(a10.f93059b)) {
                this.f93214t.add(a10);
                this.f93215u.add(null);
            }
        }
        for (int i11 = 0; i11 < c1674a2.size(); i11++) {
            A a11 = (A) c1674a2.j(i11);
            if (S(a11.f93059b)) {
                this.f93215u.add(a11);
                this.f93214t.add(null);
            }
        }
    }

    public AbstractC8184m e0(i iVar) {
        AbstractC8184m abstractC8184m;
        ArrayList arrayList = this.f93186D;
        if (arrayList != null) {
            if (!arrayList.remove(iVar) && (abstractC8184m = this.f93185C) != null) {
                abstractC8184m.e0(iVar);
            }
            if (this.f93186D.size() == 0) {
                this.f93186D = null;
            }
        }
        return this;
    }

    public AbstractC8184m f0(View view) {
        this.f93200f.remove(view);
        return this;
    }

    public void g0(View view) {
        if (this.f93183A) {
            if (!this.f93184B) {
                int size = this.f93218x.size();
                Animator[] animatorArr = (Animator[]) this.f93218x.toArray(this.f93219y);
                this.f93219y = f93179M;
                for (int i10 = size - 1; i10 >= 0; i10--) {
                    Animator animator = animatorArr[i10];
                    animatorArr[i10] = null;
                    animator.resume();
                }
                this.f93219y = animatorArr;
                a0(j.f93245e, false);
            }
            this.f93183A = false;
        }
    }

    public void h(Animator animator) {
        if (animator == null) {
            u();
            return;
        }
        if (x() >= 0) {
            animator.setDuration(x());
        }
        if (H() >= 0) {
            animator.setStartDelay(H() + animator.getStartDelay());
        }
        if (A() != null) {
            animator.setInterpolator(A());
        }
        animator.addListener(new c());
        animator.start();
    }

    public final void h0(Animator animator, C1674a c1674a) {
        if (animator != null) {
            animator.addListener(new b(c1674a));
            h(animator);
        }
    }

    public abstract void i(A a10);

    public void i0() {
        q0();
        C1674a c1674aG = G();
        for (Animator animator : this.f93187E) {
            if (c1674aG.containsKey(animator)) {
                q0();
                h0(animator, c1674aG);
            }
        }
        this.f93187E.clear();
        u();
    }

    public final void j(View view, boolean z10) {
        if (view == null) {
            return;
        }
        int id2 = view.getId();
        ArrayList arrayList = this.f93203i;
        if (arrayList == null || !arrayList.contains(Integer.valueOf(id2))) {
            ArrayList arrayList2 = this.f93204j;
            if (arrayList2 == null || !arrayList2.contains(view)) {
                ArrayList arrayList3 = this.f93205k;
                if (arrayList3 != null) {
                    int size = arrayList3.size();
                    for (int i10 = 0; i10 < size; i10++) {
                        if (((Class) this.f93205k.get(i10)).isInstance(view)) {
                            return;
                        }
                    }
                }
                if (view.getParent() instanceof ViewGroup) {
                    A a10 = new A(view);
                    if (z10) {
                        m(a10);
                    } else {
                        i(a10);
                    }
                    a10.f93060c.add(this);
                    l(a10);
                    if (z10) {
                        f(this.f93210p, view, a10);
                    } else {
                        f(this.f93211q, view, a10);
                    }
                }
                if (view instanceof ViewGroup) {
                    ArrayList arrayList4 = this.f93207m;
                    if (arrayList4 == null || !arrayList4.contains(Integer.valueOf(id2))) {
                        ArrayList arrayList5 = this.f93208n;
                        if (arrayList5 == null || !arrayList5.contains(view)) {
                            ArrayList arrayList6 = this.f93209o;
                            if (arrayList6 != null) {
                                int size2 = arrayList6.size();
                                for (int i11 = 0; i11 < size2; i11++) {
                                    if (((Class) this.f93209o.get(i11)).isInstance(view)) {
                                        return;
                                    }
                                }
                            }
                            ViewGroup viewGroup = (ViewGroup) view;
                            for (int i12 = 0; i12 < viewGroup.getChildCount(); i12++) {
                                j(viewGroup.getChildAt(i12), z10);
                            }
                        }
                    }
                }
            }
        }
    }

    public void j0(long j10, long j11) {
        long jM = M();
        int i10 = 0;
        boolean z10 = j10 < j11;
        if ((j11 < 0 && j10 >= 0) || (j11 > jM && j10 <= jM)) {
            this.f93184B = false;
            a0(j.f93241a, z10);
        }
        int size = this.f93218x.size();
        Animator[] animatorArr = (Animator[]) this.f93218x.toArray(this.f93219y);
        this.f93219y = f93179M;
        while (i10 < size) {
            Animator animator = animatorArr[i10];
            animatorArr[i10] = null;
            g.b(animator, Math.min(Math.max(0L, j10), g.a(animator)));
            i10++;
            jM = jM;
        }
        long j12 = jM;
        this.f93219y = animatorArr;
        if ((j10 <= j12 || j11 > j12) && (j10 >= 0 || j11 < 0)) {
            return;
        }
        if (j10 > j12) {
            this.f93184B = true;
        }
        a0(j.f93242b, z10);
    }

    public AbstractC8184m k0(long j10) {
        this.f93197c = j10;
        return this;
    }

    public void l(A a10) {
        String[] strArrB;
        if (this.f93188F == null || a10.f93058a.isEmpty() || (strArrB = this.f93188F.b()) == null) {
            return;
        }
        for (String str : strArrB) {
            if (!a10.f93058a.containsKey(str)) {
                this.f93188F.a(a10);
                return;
            }
        }
    }

    public void l0(f fVar) {
        this.f93189G = fVar;
    }

    public abstract void m(A a10);

    public AbstractC8184m m0(TimeInterpolator timeInterpolator) {
        this.f93198d = timeInterpolator;
        return this;
    }

    public void n(ViewGroup viewGroup, boolean z10) {
        ArrayList arrayList;
        ArrayList arrayList2;
        C1674a c1674a;
        o(z10);
        if ((this.f93199e.size() > 0 || this.f93200f.size() > 0) && (((arrayList = this.f93201g) == null || arrayList.isEmpty()) && ((arrayList2 = this.f93202h) == null || arrayList2.isEmpty()))) {
            for (int i10 = 0; i10 < this.f93199e.size(); i10++) {
                View viewFindViewById = viewGroup.findViewById(((Integer) this.f93199e.get(i10)).intValue());
                if (viewFindViewById != null) {
                    A a10 = new A(viewFindViewById);
                    if (z10) {
                        m(a10);
                    } else {
                        i(a10);
                    }
                    a10.f93060c.add(this);
                    l(a10);
                    if (z10) {
                        f(this.f93210p, viewFindViewById, a10);
                    } else {
                        f(this.f93211q, viewFindViewById, a10);
                    }
                }
            }
            for (int i11 = 0; i11 < this.f93200f.size(); i11++) {
                View view = (View) this.f93200f.get(i11);
                A a11 = new A(view);
                if (z10) {
                    m(a11);
                } else {
                    i(a11);
                }
                a11.f93060c.add(this);
                l(a11);
                if (z10) {
                    f(this.f93210p, view, a11);
                } else {
                    f(this.f93211q, view, a11);
                }
            }
        } else {
            j(viewGroup, z10);
        }
        if (z10 || (c1674a = this.f93190H) == null) {
            return;
        }
        int size = c1674a.size();
        ArrayList arrayList3 = new ArrayList(size);
        for (int i12 = 0; i12 < size; i12++) {
            arrayList3.add((View) this.f93210p.f93064d.remove((String) this.f93190H.f(i12)));
        }
        for (int i13 = 0; i13 < size; i13++) {
            View view2 = (View) arrayList3.get(i13);
            if (view2 != null) {
                this.f93210p.f93064d.put((String) this.f93190H.j(i13), view2);
            }
        }
    }

    public void n0(AbstractC8178g abstractC8178g) {
        if (abstractC8178g == null) {
            this.f93191I = f93181O;
        } else {
            this.f93191I = abstractC8178g;
        }
    }

    public void o(boolean z10) {
        if (z10) {
            this.f93210p.f93061a.clear();
            this.f93210p.f93062b.clear();
            this.f93210p.f93063c.a();
        } else {
            this.f93211q.f93061a.clear();
            this.f93211q.f93062b.clear();
            this.f93211q.f93063c.a();
        }
    }

    public void o0(w wVar) {
        this.f93188F = wVar;
    }

    @Override // 
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public AbstractC8184m clone() {
        try {
            AbstractC8184m abstractC8184m = (AbstractC8184m) super.clone();
            abstractC8184m.f93187E = new ArrayList();
            abstractC8184m.f93210p = new B();
            abstractC8184m.f93211q = new B();
            abstractC8184m.f93214t = null;
            abstractC8184m.f93215u = null;
            abstractC8184m.f93193K = null;
            abstractC8184m.f93185C = this;
            abstractC8184m.f93186D = null;
            return abstractC8184m;
        } catch (CloneNotSupportedException e10) {
            throw new RuntimeException(e10);
        }
    }

    public AbstractC8184m p0(long j10) {
        this.f93196b = j10;
        return this;
    }

    public Animator q(ViewGroup viewGroup, A a10, A a11) {
        return null;
    }

    public void q0() {
        if (this.f93220z == 0) {
            a0(j.f93241a, false);
            this.f93184B = false;
        }
        this.f93220z++;
    }

    public String r0(String str) {
        StringBuilder sb2 = new StringBuilder(str);
        sb2.append(getClass().getSimpleName());
        sb2.append("@");
        sb2.append(Integer.toHexString(hashCode()));
        sb2.append(": ");
        if (this.f93197c != -1) {
            sb2.append("dur(");
            sb2.append(this.f93197c);
            sb2.append(") ");
        }
        if (this.f93196b != -1) {
            sb2.append("dly(");
            sb2.append(this.f93196b);
            sb2.append(") ");
        }
        if (this.f93198d != null) {
            sb2.append("interp(");
            sb2.append(this.f93198d);
            sb2.append(") ");
        }
        if (this.f93199e.size() > 0 || this.f93200f.size() > 0) {
            sb2.append("tgts(");
            if (this.f93199e.size() > 0) {
                for (int i10 = 0; i10 < this.f93199e.size(); i10++) {
                    if (i10 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f93199e.get(i10));
                }
            }
            if (this.f93200f.size() > 0) {
                for (int i11 = 0; i11 < this.f93200f.size(); i11++) {
                    if (i11 > 0) {
                        sb2.append(", ");
                    }
                    sb2.append(this.f93200f.get(i11));
                }
            }
            sb2.append(")");
        }
        return sb2.toString();
    }

    public void s(ViewGroup viewGroup, B b10, B b11, ArrayList arrayList, ArrayList arrayList2) {
        Animator animatorQ;
        int i10;
        boolean z10;
        int i11;
        View view;
        A a10;
        Animator animator;
        Animator animator2;
        A a11;
        C1674a c1674aG = G();
        SparseIntArray sparseIntArray = new SparseIntArray();
        int size = arrayList.size();
        boolean z11 = F().f93193K != null;
        long jMin = LongCompanionObject.MAX_VALUE;
        int i12 = 0;
        while (i12 < size) {
            A a12 = (A) arrayList.get(i12);
            A a13 = (A) arrayList2.get(i12);
            if (a12 != null && !a12.f93060c.contains(this)) {
                a12 = null;
            }
            if (a13 != null && !a13.f93060c.contains(this)) {
                a13 = null;
            }
            if (!(a12 == null && a13 == null) && ((a12 == null || a13 == null || R(a12, a13)) && (animatorQ = q(viewGroup, a12, a13)) != null)) {
                if (a13 != null) {
                    View view2 = a13.f93059b;
                    String[] strArrN = N();
                    if (strArrN != null && strArrN.length > 0) {
                        a11 = new A(view2);
                        i10 = size;
                        z10 = z11;
                        A a14 = (A) b11.f93061a.get(view2);
                        i11 = i12;
                        if (a14 != null) {
                            int i13 = 0;
                            while (i13 < strArrN.length) {
                                Map map = a11.f93058a;
                                int i14 = i13;
                                String str = strArrN[i14];
                                map.put(str, a14.f93058a.get(str));
                                i13 = i14 + 1;
                                strArrN = strArrN;
                            }
                        }
                        int size2 = c1674aG.size();
                        int i15 = 0;
                        while (true) {
                            if (i15 >= size2) {
                                view = view2;
                                animator2 = animatorQ;
                                break;
                            }
                            d dVar = (d) c1674aG.get((Animator) c1674aG.f(i15));
                            if (dVar.f93226c != null && dVar.f93224a == view2) {
                                view = view2;
                                if (dVar.f93225b.equals(C()) && dVar.f93226c.equals(a11)) {
                                    animator2 = null;
                                    break;
                                }
                            } else {
                                view = view2;
                            }
                            i15++;
                            view2 = view;
                        }
                    } else {
                        view = view2;
                        i10 = size;
                        z10 = z11;
                        i11 = i12;
                        animator2 = animatorQ;
                        a11 = null;
                    }
                    A a15 = a11;
                    animator = animator2;
                    a10 = a15;
                } else {
                    i10 = size;
                    z10 = z11;
                    i11 = i12;
                    view = a12.f93059b;
                    a10 = null;
                }
                if (animator != null) {
                    animator = animatorQ;
                    w wVar = this.f93188F;
                    if (wVar != null) {
                        long jC = wVar.c(viewGroup, this, a12, a13);
                        sparseIntArray.put(this.f93187E.size(), (int) jC);
                        jMin = Math.min(jC, jMin);
                    }
                    long j10 = jMin;
                    d dVar2 = new d(view, C(), this, viewGroup.getWindowId(), a10, animator);
                    Object obj = animator;
                    if (z10) {
                        AnimatorSet animatorSet = new AnimatorSet();
                        animatorSet.play(animator);
                        obj = animatorSet;
                    }
                    c1674aG.put(obj, dVar2);
                    this.f93187E.add(obj);
                    jMin = j10;
                } else {
                    animator = animatorQ;
                }
            } else {
                i10 = size;
                z10 = z11;
                i11 = i12;
            }
            i12 = i11 + 1;
            size = i10;
            z11 = z10;
        }
        if (sparseIntArray.size() != 0) {
            for (int i16 = 0; i16 < sparseIntArray.size(); i16++) {
                d dVar3 = (d) c1674aG.get((Animator) this.f93187E.get(sparseIntArray.keyAt(i16)));
                dVar3.f93229f.setStartDelay((((long) sparseIntArray.valueAt(i16)) - jMin) + dVar3.f93229f.getStartDelay());
            }
        }
    }

    public x t() {
        h hVar = new h();
        this.f93193K = hVar;
        c(hVar);
        return this.f93193K;
    }

    public String toString() {
        return r0("");
    }

    public void u() {
        int i10 = this.f93220z - 1;
        this.f93220z = i10;
        if (i10 == 0) {
            a0(j.f93242b, false);
            for (int i11 = 0; i11 < this.f93210p.f93063c.m(); i11++) {
                View view = (View) this.f93210p.f93063c.n(i11);
                if (view != null) {
                    view.setHasTransientState(false);
                }
            }
            for (int i12 = 0; i12 < this.f93211q.f93063c.m(); i12++) {
                View view2 = (View) this.f93211q.f93063c.n(i12);
                if (view2 != null) {
                    view2.setHasTransientState(false);
                }
            }
            this.f93184B = true;
        }
    }

    public AbstractC8184m v(Class cls, boolean z10) {
        this.f93205k = w(this.f93205k, cls, z10);
        return this;
    }

    public final ArrayList w(ArrayList arrayList, Class cls, boolean z10) {
        if (cls != null) {
            return z10 ? e.a(arrayList, cls) : e.b(arrayList, cls);
        }
        return arrayList;
    }

    public long x() {
        return this.f93197c;
    }

    public Rect y() {
        f fVar = this.f93189G;
        if (fVar == null) {
            return null;
        }
        return fVar.a(this);
    }

    public f z() {
        return this.f93189G;
    }
}
