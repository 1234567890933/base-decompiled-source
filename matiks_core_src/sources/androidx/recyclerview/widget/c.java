package androidx.recyclerview.widget;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.view.View;
import android.view.ViewPropertyAnimator;
import androidx.core.view.AbstractC5013j0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c extends n {

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static TimeInterpolator f51570s;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ArrayList f51571h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f51572i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f51573j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public ArrayList f51574k = new ArrayList();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ArrayList f51575l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ArrayList f51576m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public ArrayList f51577n = new ArrayList();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public ArrayList f51578o = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f51579p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public ArrayList f51580q = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public ArrayList f51581r = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f51582a;

        public a(ArrayList arrayList) {
            this.f51582a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            for (j jVar : this.f51582a) {
                c.this.S(jVar.f51616a, jVar.f51617b, jVar.f51618c, jVar.f51619d, jVar.f51620e);
            }
            this.f51582a.clear();
            c.this.f51576m.remove(this.f51582a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f51584a;

        public b(ArrayList arrayList) {
            this.f51584a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f51584a.iterator();
            while (it.hasNext()) {
                c.this.R((i) it.next());
            }
            this.f51584a.clear();
            c.this.f51577n.remove(this.f51584a);
        }
    }

    /* JADX INFO: renamed from: androidx.recyclerview.widget.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class RunnableC0682c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ ArrayList f51586a;

        public RunnableC0682c(ArrayList arrayList) {
            this.f51586a = arrayList;
        }

        @Override // java.lang.Runnable
        public void run() {
            Iterator it = this.f51586a.iterator();
            while (it.hasNext()) {
                c.this.Q((RecyclerView.E) it.next());
            }
            this.f51586a.clear();
            c.this.f51575l.remove(this.f51586a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.E f51588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f51589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f51590c;

        public d(RecyclerView.E e10, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f51588a = e10;
            this.f51589b = viewPropertyAnimator;
            this.f51590c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f51589b.setListener(null);
            this.f51590c.setAlpha(1.0f);
            c.this.G(this.f51588a);
            c.this.f51580q.remove(this.f51588a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.H(this.f51588a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.E f51592a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ View f51593b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f51594c;

        public e(RecyclerView.E e10, View view, ViewPropertyAnimator viewPropertyAnimator) {
            this.f51592a = e10;
            this.f51593b = view;
            this.f51594c = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            this.f51593b.setAlpha(1.0f);
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f51594c.setListener(null);
            c.this.A(this.f51592a);
            c.this.f51578o.remove(this.f51592a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.B(this.f51592a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ RecyclerView.E f51596a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f51597b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f51598c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ int f51599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f51600e;

        public f(RecyclerView.E e10, int i10, View view, int i11, ViewPropertyAnimator viewPropertyAnimator) {
            this.f51596a = e10;
            this.f51597b = i10;
            this.f51598c = view;
            this.f51599d = i11;
            this.f51600e = viewPropertyAnimator;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            if (this.f51597b != 0) {
                this.f51598c.setTranslationX(0.0f);
            }
            if (this.f51599d != 0) {
                this.f51598c.setTranslationY(0.0f);
            }
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f51600e.setListener(null);
            c.this.E(this.f51596a);
            c.this.f51579p.remove(this.f51596a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.F(this.f51596a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f51602a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f51603b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f51604c;

        public g(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f51602a = iVar;
            this.f51603b = viewPropertyAnimator;
            this.f51604c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f51603b.setListener(null);
            this.f51604c.setAlpha(1.0f);
            this.f51604c.setTranslationX(0.0f);
            this.f51604c.setTranslationY(0.0f);
            c.this.C(this.f51602a.f51610a, true);
            c.this.f51581r.remove(this.f51602a.f51610a);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f51602a.f51610a, true);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends AnimatorListenerAdapter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f51606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ ViewPropertyAnimator f51607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ View f51608c;

        public h(i iVar, ViewPropertyAnimator viewPropertyAnimator, View view) {
            this.f51606a = iVar;
            this.f51607b = viewPropertyAnimator;
            this.f51608c = view;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            this.f51607b.setListener(null);
            this.f51608c.setAlpha(1.0f);
            this.f51608c.setTranslationX(0.0f);
            this.f51608c.setTranslationY(0.0f);
            c.this.C(this.f51606a.f51611b, false);
            c.this.f51581r.remove(this.f51606a.f51611b);
            c.this.V();
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationStart(Animator animator) {
            c.this.D(this.f51606a.f51611b, false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.E f51616a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f51617b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51618c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51619d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51620e;

        public j(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
            this.f51616a = e10;
            this.f51617b = i10;
            this.f51618c = i11;
            this.f51619d = i12;
            this.f51620e = i13;
        }
    }

    public void Q(RecyclerView.E e10) {
        View view = e10.f51392a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f51578o.add(e10);
        viewPropertyAnimatorAnimate.alpha(1.0f).setDuration(l()).setListener(new e(e10, view, viewPropertyAnimatorAnimate)).start();
    }

    public void R(i iVar) {
        RecyclerView.E e10 = iVar.f51610a;
        View view = e10 == null ? null : e10.f51392a;
        RecyclerView.E e11 = iVar.f51611b;
        View view2 = e11 != null ? e11.f51392a : null;
        if (view != null) {
            ViewPropertyAnimator duration = view.animate().setDuration(m());
            this.f51581r.add(iVar.f51610a);
            duration.translationX(iVar.f51614e - iVar.f51612c);
            duration.translationY(iVar.f51615f - iVar.f51613d);
            duration.alpha(0.0f).setListener(new g(iVar, duration, view)).start();
        }
        if (view2 != null) {
            ViewPropertyAnimator viewPropertyAnimatorAnimate = view2.animate();
            this.f51581r.add(iVar.f51611b);
            viewPropertyAnimatorAnimate.translationX(0.0f).translationY(0.0f).setDuration(m()).alpha(1.0f).setListener(new h(iVar, viewPropertyAnimatorAnimate, view2)).start();
        }
    }

    public void S(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
        View view = e10.f51392a;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        if (i14 != 0) {
            view.animate().translationX(0.0f);
        }
        if (i15 != 0) {
            view.animate().translationY(0.0f);
        }
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f51579p.add(e10);
        viewPropertyAnimatorAnimate.setDuration(n()).setListener(new f(e10, i14, view, i15, viewPropertyAnimatorAnimate)).start();
    }

    public final void T(RecyclerView.E e10) {
        View view = e10.f51392a;
        ViewPropertyAnimator viewPropertyAnimatorAnimate = view.animate();
        this.f51580q.add(e10);
        viewPropertyAnimatorAnimate.setDuration(o()).alpha(0.0f).setListener(new d(e10, viewPropertyAnimatorAnimate, view)).start();
    }

    public void U(List list) {
        for (int size = list.size() - 1; size >= 0; size--) {
            ((RecyclerView.E) list.get(size)).f51392a.animate().cancel();
        }
    }

    public void V() {
        if (p()) {
            return;
        }
        i();
    }

    public final void W(List list, RecyclerView.E e10) {
        for (int size = list.size() - 1; size >= 0; size--) {
            i iVar = (i) list.get(size);
            if (Y(iVar, e10) && iVar.f51610a == null && iVar.f51611b == null) {
                list.remove(iVar);
            }
        }
    }

    public final void X(i iVar) {
        RecyclerView.E e10 = iVar.f51610a;
        if (e10 != null) {
            Y(iVar, e10);
        }
        RecyclerView.E e11 = iVar.f51611b;
        if (e11 != null) {
            Y(iVar, e11);
        }
    }

    public final boolean Y(i iVar, RecyclerView.E e10) {
        boolean z10 = false;
        if (iVar.f51611b == e10) {
            iVar.f51611b = null;
        } else {
            if (iVar.f51610a != e10) {
                return false;
            }
            iVar.f51610a = null;
            z10 = true;
        }
        e10.f51392a.setAlpha(1.0f);
        e10.f51392a.setTranslationX(0.0f);
        e10.f51392a.setTranslationY(0.0f);
        C(e10, z10);
        return true;
    }

    public final void Z(RecyclerView.E e10) {
        if (f51570s == null) {
            f51570s = new ValueAnimator().getInterpolator();
        }
        e10.f51392a.animate().setInterpolator(f51570s);
        j(e10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean g(RecyclerView.E e10, List list) {
        return !list.isEmpty() || super.g(e10, list);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void j(RecyclerView.E e10) {
        View view = e10.f51392a;
        view.animate().cancel();
        int size = this.f51573j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            if (((j) this.f51573j.get(size)).f51616a == e10) {
                view.setTranslationY(0.0f);
                view.setTranslationX(0.0f);
                E(e10);
                this.f51573j.remove(size);
            }
        }
        W(this.f51574k, e10);
        if (this.f51571h.remove(e10)) {
            view.setAlpha(1.0f);
            G(e10);
        }
        if (this.f51572i.remove(e10)) {
            view.setAlpha(1.0f);
            A(e10);
        }
        for (int size2 = this.f51577n.size() - 1; size2 >= 0; size2--) {
            ArrayList arrayList = (ArrayList) this.f51577n.get(size2);
            W(arrayList, e10);
            if (arrayList.isEmpty()) {
                this.f51577n.remove(size2);
            }
        }
        for (int size3 = this.f51576m.size() - 1; size3 >= 0; size3--) {
            ArrayList arrayList2 = (ArrayList) this.f51576m.get(size3);
            for (int size4 = arrayList2.size() - 1; size4 >= 0; size4--) {
                if (((j) arrayList2.get(size4)).f51616a == e10) {
                    view.setTranslationY(0.0f);
                    view.setTranslationX(0.0f);
                    E(e10);
                    arrayList2.remove(size4);
                    if (!arrayList2.isEmpty()) {
                        break;
                    }
                    this.f51576m.remove(size3);
                    break;
                }
            }
        }
        for (int size5 = this.f51575l.size() - 1; size5 >= 0; size5--) {
            ArrayList arrayList3 = (ArrayList) this.f51575l.get(size5);
            if (arrayList3.remove(e10)) {
                view.setAlpha(1.0f);
                A(e10);
                if (arrayList3.isEmpty()) {
                    this.f51575l.remove(size5);
                }
            }
        }
        this.f51580q.remove(e10);
        this.f51578o.remove(e10);
        this.f51581r.remove(e10);
        this.f51579p.remove(e10);
        V();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void k() {
        int size = this.f51573j.size();
        while (true) {
            size--;
            if (size < 0) {
                break;
            }
            j jVar = (j) this.f51573j.get(size);
            View view = jVar.f51616a.f51392a;
            view.setTranslationY(0.0f);
            view.setTranslationX(0.0f);
            E(jVar.f51616a);
            this.f51573j.remove(size);
        }
        for (int size2 = this.f51571h.size() - 1; size2 >= 0; size2--) {
            G((RecyclerView.E) this.f51571h.get(size2));
            this.f51571h.remove(size2);
        }
        int size3 = this.f51572i.size();
        while (true) {
            size3--;
            if (size3 < 0) {
                break;
            }
            RecyclerView.E e10 = (RecyclerView.E) this.f51572i.get(size3);
            e10.f51392a.setAlpha(1.0f);
            A(e10);
            this.f51572i.remove(size3);
        }
        for (int size4 = this.f51574k.size() - 1; size4 >= 0; size4--) {
            X((i) this.f51574k.get(size4));
        }
        this.f51574k.clear();
        if (p()) {
            for (int size5 = this.f51576m.size() - 1; size5 >= 0; size5--) {
                ArrayList arrayList = (ArrayList) this.f51576m.get(size5);
                for (int size6 = arrayList.size() - 1; size6 >= 0; size6--) {
                    j jVar2 = (j) arrayList.get(size6);
                    View view2 = jVar2.f51616a.f51392a;
                    view2.setTranslationY(0.0f);
                    view2.setTranslationX(0.0f);
                    E(jVar2.f51616a);
                    arrayList.remove(size6);
                    if (arrayList.isEmpty()) {
                        this.f51576m.remove(arrayList);
                    }
                }
            }
            for (int size7 = this.f51575l.size() - 1; size7 >= 0; size7--) {
                ArrayList arrayList2 = (ArrayList) this.f51575l.get(size7);
                for (int size8 = arrayList2.size() - 1; size8 >= 0; size8--) {
                    RecyclerView.E e11 = (RecyclerView.E) arrayList2.get(size8);
                    e11.f51392a.setAlpha(1.0f);
                    A(e11);
                    arrayList2.remove(size8);
                    if (arrayList2.isEmpty()) {
                        this.f51575l.remove(arrayList2);
                    }
                }
            }
            for (int size9 = this.f51577n.size() - 1; size9 >= 0; size9--) {
                ArrayList arrayList3 = (ArrayList) this.f51577n.get(size9);
                for (int size10 = arrayList3.size() - 1; size10 >= 0; size10--) {
                    X((i) arrayList3.get(size10));
                    if (arrayList3.isEmpty()) {
                        this.f51577n.remove(arrayList3);
                    }
                }
            }
            U(this.f51580q);
            U(this.f51579p);
            U(this.f51578o);
            U(this.f51581r);
            i();
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public boolean p() {
        return (this.f51572i.isEmpty() && this.f51574k.isEmpty() && this.f51573j.isEmpty() && this.f51571h.isEmpty() && this.f51579p.isEmpty() && this.f51580q.isEmpty() && this.f51578o.isEmpty() && this.f51581r.isEmpty() && this.f51576m.isEmpty() && this.f51575l.isEmpty() && this.f51577n.isEmpty()) ? false : true;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.m
    public void u() {
        boolean zIsEmpty = this.f51571h.isEmpty();
        boolean zIsEmpty2 = this.f51573j.isEmpty();
        boolean zIsEmpty3 = this.f51574k.isEmpty();
        boolean zIsEmpty4 = this.f51572i.isEmpty();
        if (zIsEmpty && zIsEmpty2 && zIsEmpty4 && zIsEmpty3) {
            return;
        }
        Iterator it = this.f51571h.iterator();
        while (it.hasNext()) {
            T((RecyclerView.E) it.next());
        }
        this.f51571h.clear();
        if (!zIsEmpty2) {
            ArrayList arrayList = new ArrayList();
            arrayList.addAll(this.f51573j);
            this.f51576m.add(arrayList);
            this.f51573j.clear();
            a aVar = new a(arrayList);
            if (zIsEmpty) {
                aVar.run();
            } else {
                AbstractC5013j0.f0(((j) arrayList.get(0)).f51616a.f51392a, aVar, o());
            }
        }
        if (!zIsEmpty3) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll(this.f51574k);
            this.f51577n.add(arrayList2);
            this.f51574k.clear();
            b bVar = new b(arrayList2);
            if (zIsEmpty) {
                bVar.run();
            } else {
                AbstractC5013j0.f0(((i) arrayList2.get(0)).f51610a.f51392a, bVar, o());
            }
        }
        if (zIsEmpty4) {
            return;
        }
        ArrayList arrayList3 = new ArrayList();
        arrayList3.addAll(this.f51572i);
        this.f51575l.add(arrayList3);
        this.f51572i.clear();
        RunnableC0682c runnableC0682c = new RunnableC0682c(arrayList3);
        if (zIsEmpty && zIsEmpty2 && zIsEmpty3) {
            runnableC0682c.run();
        } else {
            AbstractC5013j0.f0(((RecyclerView.E) arrayList3.get(0)).f51392a, runnableC0682c, (!zIsEmpty ? o() : 0L) + Math.max(!zIsEmpty2 ? n() : 0L, zIsEmpty3 ? 0L : m()));
        }
    }

    @Override // androidx.recyclerview.widget.n
    public boolean w(RecyclerView.E e10) {
        Z(e10);
        e10.f51392a.setAlpha(0.0f);
        this.f51572i.add(e10);
        return true;
    }

    @Override // androidx.recyclerview.widget.n
    public boolean x(RecyclerView.E e10, RecyclerView.E e11, int i10, int i11, int i12, int i13) {
        if (e10 == e11) {
            return y(e10, i10, i11, i12, i13);
        }
        float translationX = e10.f51392a.getTranslationX();
        float translationY = e10.f51392a.getTranslationY();
        float alpha = e10.f51392a.getAlpha();
        Z(e10);
        int i14 = (int) ((i12 - i10) - translationX);
        int i15 = (int) ((i13 - i11) - translationY);
        e10.f51392a.setTranslationX(translationX);
        e10.f51392a.setTranslationY(translationY);
        e10.f51392a.setAlpha(alpha);
        if (e11 != null) {
            Z(e11);
            e11.f51392a.setTranslationX(-i14);
            e11.f51392a.setTranslationY(-i15);
            e11.f51392a.setAlpha(0.0f);
        }
        this.f51574k.add(new i(e10, e11, i10, i11, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.n
    public boolean y(RecyclerView.E e10, int i10, int i11, int i12, int i13) {
        View view = e10.f51392a;
        int translationX = i10 + ((int) view.getTranslationX());
        int translationY = i11 + ((int) e10.f51392a.getTranslationY());
        Z(e10);
        int i14 = i12 - translationX;
        int i15 = i13 - translationY;
        if (i14 == 0 && i15 == 0) {
            E(e10);
            return false;
        }
        if (i14 != 0) {
            view.setTranslationX(-i14);
        }
        if (i15 != 0) {
            view.setTranslationY(-i15);
        }
        this.f51573j.add(new j(e10, translationX, translationY, i12, i13));
        return true;
    }

    @Override // androidx.recyclerview.widget.n
    public boolean z(RecyclerView.E e10) {
        Z(e10);
        this.f51571h.add(e10);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public RecyclerView.E f51610a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public RecyclerView.E f51611b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f51612c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f51613d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f51614e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f51615f;

        public i(RecyclerView.E e10, RecyclerView.E e11) {
            this.f51610a = e10;
            this.f51611b = e11;
        }

        public String toString() {
            return "ChangeInfo{oldHolder=" + this.f51610a + ", newHolder=" + this.f51611b + ", fromX=" + this.f51612c + ", fromY=" + this.f51613d + ", toX=" + this.f51614e + ", toY=" + this.f51615f + '}';
        }

        public i(RecyclerView.E e10, RecyclerView.E e11, int i10, int i11, int i12, int i13) {
            this(e10, e11);
            this.f51612c = i10;
            this.f51613d = i11;
            this.f51614e = i12;
            this.f51615f = i13;
        }
    }
}
