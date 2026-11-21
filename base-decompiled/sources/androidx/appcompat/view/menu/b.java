package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Parcelable;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.O;
import androidx.appcompat.widget.P;
import androidx.core.view.AbstractC5035v;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b extends p391p.d implements i, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f45539B = p235j.g.f83064e;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f45540A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f45541b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f45542c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45543d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f45544e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f45545f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f45546g;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f45554o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f45555p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f45557r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f45558s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f45559t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f45560u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f45562w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i.a f45563x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ViewTreeObserver f45564y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PopupWindow.OnDismissListener f45565z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f45547h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f45548i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f45549j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f45550k = new ViewOnAttachStateChangeListenerC0592b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final O f45551l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f45552m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f45553n = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f45561v = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f45556q = D();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.isShowing() || b.this.f45548i.size() <= 0 || ((d) b.this.f45548i.get(0)).f45573a.y()) {
                return;
            }
            View view = b.this.f45555p;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator it = b.this.f45548i.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f45573a.show();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements O {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f45569a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MenuItem f45570b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ e f45571c;

            public a(d dVar, MenuItem menuItem, e eVar) {
                this.f45569a = dVar;
                this.f45570b = menuItem;
                this.f45571c = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f45569a;
                if (dVar != null) {
                    b.this.f45540A = true;
                    dVar.f45574b.e(false);
                    b.this.f45540A = false;
                }
                if (this.f45570b.isEnabled() && this.f45570b.hasSubMenu()) {
                    this.f45571c.O(this.f45570b, 4);
                }
            }
        }

        public c() {
        }

        @Override // androidx.appcompat.widget.O
        public void a(e eVar, MenuItem menuItem) {
            b.this.f45546g.removeCallbacksAndMessages(null);
            int size = b.this.f45548i.size();
            int i10 = 0;
            while (true) {
                if (i10 >= size) {
                    i10 = -1;
                    break;
                } else if (eVar == ((d) b.this.f45548i.get(i10)).f45574b) {
                    break;
                } else {
                    i10++;
                }
            }
            if (i10 == -1) {
                return;
            }
            int i11 = i10 + 1;
            b.this.f45546g.postAtTime(new a(i11 < b.this.f45548i.size() ? (d) b.this.f45548i.get(i11) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // androidx.appcompat.widget.O
        public void b(e eVar, MenuItem menuItem) {
            b.this.f45546g.removeCallbacksAndMessages(eVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final P f45573a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f45574b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f45575c;

        public d(P p10, e eVar, int i10) {
            this.f45573a = p10;
            this.f45574b = eVar;
            this.f45575c = i10;
        }

        public ListView a() {
            return this.f45573a.q();
        }
    }

    public b(Context context, View view, int i10, int i11, boolean z10) {
        this.f45541b = context;
        this.f45554o = view;
        this.f45543d = i10;
        this.f45544e = i11;
        this.f45545f = z10;
        Resources resources = context.getResources();
        this.f45542c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(p235j.d.f82960b));
        this.f45546g = new Handler();
    }

    public final int A(e eVar) {
        int size = this.f45548i.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (eVar == ((d) this.f45548i.get(i10)).f45574b) {
                return i10;
            }
        }
        return -1;
    }

    public final MenuItem B(e eVar, e eVar2) {
        int size = eVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = eVar.getItem(i10);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View C(d dVar, e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemB = B(dVar.f45574b, eVar);
        if (menuItemB == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i10 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            headersCount = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i10 >= count) {
                i10 = -1;
                break;
            }
            if (menuItemB == dVar2.getItem(i10)) {
                break;
            }
            i10++;
        }
        if (i10 != -1 && (firstVisiblePosition = (i10 + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int D() {
        return this.f45554o.getLayoutDirection() == 1 ? 0 : 1;
    }

    public final int E(int i10) {
        List list = this.f45548i;
        ListView listViewA = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f45555p.getWindowVisibleDisplayFrame(rect);
        if (this.f45556q == 1) {
            return (iArr[0] + listViewA.getWidth()) + i10 > rect.right ? 0 : 1;
        }
        return iArr[0] - i10 < 0 ? 1 : 0;
    }

    public final void F(e eVar) {
        d dVar;
        View viewC;
        int i10;
        int i11;
        int i12;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f45541b);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, layoutInflaterFrom, this.f45545f, f45539B);
        if (!isShowing() && this.f45561v) {
            dVar2.d(true);
        } else if (isShowing()) {
            dVar2.d(p391p.d.x(eVar));
        }
        int iN = p391p.d.n(dVar2, null, this.f45541b, this.f45542c);
        P pZ = z();
        pZ.p(dVar2);
        pZ.C(iN);
        pZ.D(this.f45553n);
        if (this.f45548i.size() > 0) {
            List list = this.f45548i;
            dVar = (d) list.get(list.size() - 1);
            viewC = C(dVar, eVar);
        } else {
            dVar = null;
            viewC = null;
        }
        if (viewC != null) {
            pZ.S(false);
            pZ.P(null);
            int iE = E(iN);
            boolean z10 = iE == 1;
            this.f45556q = iE;
            if (Build.VERSION.SDK_INT >= 26) {
                pZ.A(viewC);
                i11 = 0;
                i10 = 0;
            } else {
                int[] iArr = new int[2];
                this.f45554o.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                viewC.getLocationOnScreen(iArr2);
                if ((this.f45553n & 7) == 5) {
                    iArr[0] = iArr[0] + this.f45554o.getWidth();
                    iArr2[0] = iArr2[0] + viewC.getWidth();
                }
                i10 = iArr2[0] - iArr[0];
                i11 = iArr2[1] - iArr[1];
            }
            if ((this.f45553n & 5) == 5) {
                if (z10) {
                    i12 = i10 + iN;
                } else {
                    iN = viewC.getWidth();
                    i12 = i10 - iN;
                }
            } else if (z10) {
                iN = viewC.getWidth();
                i12 = i10 + iN;
            } else {
                i12 = i10 - iN;
            }
            pZ.i(i12);
            pZ.K(true);
            pZ.l(i11);
        } else {
            if (this.f45557r) {
                pZ.i(this.f45559t);
            }
            if (this.f45558s) {
                pZ.l(this.f45560u);
            }
            pZ.E(m());
        }
        this.f45548i.add(new d(pZ, eVar, this.f45556q));
        pZ.show();
        ListView listViewQ = pZ.q();
        listViewQ.setOnKeyListener(this);
        if (dVar == null && this.f45562w && eVar.z() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(p235j.g.f83071l, (ViewGroup) listViewQ, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.z());
            listViewQ.addHeaderView(frameLayout, null, false);
            pZ.show();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
        int iA = A(eVar);
        if (iA < 0) {
            return;
        }
        int i10 = iA + 1;
        if (i10 < this.f45548i.size()) {
            ((d) this.f45548i.get(i10)).f45574b.e(false);
        }
        d dVar = (d) this.f45548i.remove(iA);
        dVar.f45574b.R(this);
        if (this.f45540A) {
            dVar.f45573a.Q(null);
            dVar.f45573a.B(0);
        }
        dVar.f45573a.dismiss();
        int size = this.f45548i.size();
        if (size > 0) {
            this.f45556q = ((d) this.f45548i.get(size - 1)).f45575c;
        } else {
            this.f45556q = D();
        }
        if (size != 0) {
            if (z10) {
                ((d) this.f45548i.get(0)).f45574b.e(false);
                return;
            }
            return;
        }
        dismiss();
        i.a aVar = this.f45563x;
        if (aVar != null) {
            aVar.a(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f45564y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f45564y.removeGlobalOnLayoutListener(this.f45549j);
            }
            this.f45564y = null;
        }
        this.f45555p.removeOnAttachStateChangeListener(this.f45550k);
        this.f45565z.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(i.a aVar) {
        this.f45563x = aVar;
    }

    @Override // p391p.f
    public void dismiss() {
        int size = this.f45548i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f45548i.toArray(new d[size]);
            for (int i10 = size - 1; i10 >= 0; i10--) {
                d dVar = dVarArr[i10];
                if (dVar.f45573a.isShowing()) {
                    dVar.f45573a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e(l lVar) {
        for (d dVar : this.f45548i) {
            if (lVar == dVar.f45574b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        k(lVar);
        i.a aVar = this.f45563x;
        if (aVar != null) {
            aVar.b(lVar);
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable f() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.i
    public void g(boolean z10) {
        Iterator it = this.f45548i.iterator();
        while (it.hasNext()) {
            p391p.d.y(((d) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean h() {
        return false;
    }

    @Override // p391p.f
    public boolean isShowing() {
        return this.f45548i.size() > 0 && ((d) this.f45548i.get(0)).f45573a.isShowing();
    }

    @Override // p391p.d
    public void k(e eVar) {
        eVar.c(this, this.f45541b);
        if (isShowing()) {
            F(eVar);
        } else {
            this.f45547h.add(eVar);
        }
    }

    @Override // p391p.d
    public boolean l() {
        return false;
    }

    @Override // p391p.d
    public void o(View view) {
        if (this.f45554o != view) {
            this.f45554o = view;
            this.f45553n = AbstractC5035v.b(this.f45552m, view.getLayoutDirection());
        }
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f45548i.size();
        int i10 = 0;
        while (true) {
            if (i10 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.f45548i.get(i10);
            if (!dVar.f45573a.isShowing()) {
                break;
            } else {
                i10++;
            }
        }
        if (dVar != null) {
            dVar.f45574b.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i10, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i10 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // p391p.f
    public ListView q() {
        if (this.f45548i.isEmpty()) {
            return null;
        }
        List list = this.f45548i;
        return ((d) list.get(list.size() - 1)).a();
    }

    @Override // p391p.d
    public void r(boolean z10) {
        this.f45561v = z10;
    }

    @Override // p391p.d
    public void s(int i10) {
        if (this.f45552m != i10) {
            this.f45552m = i10;
            this.f45553n = AbstractC5035v.b(i10, this.f45554o.getLayoutDirection());
        }
    }

    @Override // p391p.f
    public void show() {
        if (isShowing()) {
            return;
        }
        Iterator it = this.f45547h.iterator();
        while (it.hasNext()) {
            F((e) it.next());
        }
        this.f45547h.clear();
        View view = this.f45554o;
        this.f45555p = view;
        if (view != null) {
            boolean z10 = this.f45564y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f45564y = viewTreeObserver;
            if (z10) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f45549j);
            }
            this.f45555p.addOnAttachStateChangeListener(this.f45550k);
        }
    }

    @Override // p391p.d
    public void t(int i10) {
        this.f45557r = true;
        this.f45559t = i10;
    }

    @Override // p391p.d
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f45565z = onDismissListener;
    }

    @Override // p391p.d
    public void v(boolean z10) {
        this.f45562w = z10;
    }

    @Override // p391p.d
    public void w(int i10) {
        this.f45558s = true;
        this.f45560u = i10;
    }

    public final P z() {
        P p10 = new P(this.f45541b, null, this.f45543d, this.f45544e);
        p10.R(this.f45551l);
        p10.I(this);
        p10.H(this);
        p10.A(this.f45554o);
        p10.D(this.f45553n);
        p10.G(true);
        p10.F(2);
        return p10;
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class ViewOnAttachStateChangeListenerC0592b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0592b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f45564y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f45564y = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f45564y.removeGlobalOnLayoutListener(bVar.f45549j);
            }
            view.removeOnAttachStateChangeListener(this);
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(Parcelable parcelable) {
    }
}
