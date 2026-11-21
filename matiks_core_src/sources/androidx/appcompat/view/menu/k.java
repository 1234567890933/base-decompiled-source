package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.widget.P;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class k extends p391p.d implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, i, View.OnKeyListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f45670v = p235j.g.f83072m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f45671b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f45672c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f45673d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f45674e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f45675f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f45676g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f45677h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final P f45678i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PopupWindow.OnDismissListener f45681l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f45682m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f45683n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i.a f45684o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ViewTreeObserver f45685p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f45686q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f45687r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f45688s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f45690u;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f45679j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f45680k = new b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f45689t = 0;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!k.this.isShowing() || k.this.f45678i.y()) {
                return;
            }
            View view = k.this.f45683n;
            if (view == null || !view.isShown()) {
                k.this.dismiss();
            } else {
                k.this.f45678i.show();
            }
        }
    }

    public k(Context context, e eVar, View view, int i10, int i11, boolean z10) {
        this.f45671b = context;
        this.f45672c = eVar;
        this.f45674e = z10;
        this.f45673d = new d(eVar, LayoutInflater.from(context), z10, f45670v);
        this.f45676g = i10;
        this.f45677h = i11;
        Resources resources = context.getResources();
        this.f45675f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(p235j.d.f82960b));
        this.f45682m = view;
        this.f45678i = new P(context, null, i10, i11);
        eVar.c(this, context);
    }

    @Override // androidx.appcompat.view.menu.i
    public void a(e eVar, boolean z10) {
        if (eVar != this.f45672c) {
            return;
        }
        dismiss();
        i.a aVar = this.f45684o;
        if (aVar != null) {
            aVar.a(eVar, z10);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(i.a aVar) {
        this.f45684o = aVar;
    }

    @Override // p391p.f
    public void dismiss() {
        if (isShowing()) {
            this.f45678i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e(l lVar) {
        if (lVar.hasVisibleItems()) {
            h hVar = new h(this.f45671b, lVar, this.f45683n, this.f45674e, this.f45676g, this.f45677h);
            hVar.j(this.f45684o);
            hVar.g(p391p.d.x(lVar));
            hVar.i(this.f45681l);
            this.f45681l = null;
            this.f45672c.e(false);
            int iH = this.f45678i.h();
            int iO = this.f45678i.o();
            if ((Gravity.getAbsoluteGravity(this.f45689t, this.f45682m.getLayoutDirection()) & 7) == 5) {
                iH += this.f45682m.getWidth();
            }
            if (hVar.n(iH, iO)) {
                i.a aVar = this.f45684o;
                if (aVar == null) {
                    return true;
                }
                aVar.b(lVar);
                return true;
            }
        }
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable f() {
        return null;
    }

    @Override // androidx.appcompat.view.menu.i
    public void g(boolean z10) {
        this.f45687r = false;
        d dVar = this.f45673d;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean h() {
        return false;
    }

    @Override // p391p.f
    public boolean isShowing() {
        return !this.f45686q && this.f45678i.isShowing();
    }

    @Override // p391p.d
    public void o(View view) {
        this.f45682m = view;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f45686q = true;
        this.f45672c.close();
        ViewTreeObserver viewTreeObserver = this.f45685p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f45685p = this.f45683n.getViewTreeObserver();
            }
            this.f45685p.removeGlobalOnLayoutListener(this.f45679j);
            this.f45685p = null;
        }
        this.f45683n.removeOnAttachStateChangeListener(this.f45680k);
        PopupWindow.OnDismissListener onDismissListener = this.f45681l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
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
        return this.f45678i.q();
    }

    @Override // p391p.d
    public void r(boolean z10) {
        this.f45673d.d(z10);
    }

    @Override // p391p.d
    public void s(int i10) {
        this.f45689t = i10;
    }

    @Override // p391p.f
    public void show() {
        if (!z()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // p391p.d
    public void t(int i10) {
        this.f45678i.i(i10);
    }

    @Override // p391p.d
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f45681l = onDismissListener;
    }

    @Override // p391p.d
    public void v(boolean z10) {
        this.f45690u = z10;
    }

    @Override // p391p.d
    public void w(int i10) {
        this.f45678i.l(i10);
    }

    public final boolean z() {
        View view;
        if (isShowing()) {
            return true;
        }
        if (this.f45686q || (view = this.f45682m) == null) {
            return false;
        }
        this.f45683n = view;
        this.f45678i.H(this);
        this.f45678i.I(this);
        this.f45678i.G(true);
        View view2 = this.f45683n;
        boolean z10 = this.f45685p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f45685p = viewTreeObserver;
        if (z10) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f45679j);
        }
        view2.addOnAttachStateChangeListener(this.f45680k);
        this.f45678i.A(view2);
        this.f45678i.D(this.f45689t);
        if (!this.f45687r) {
            this.f45688s = p391p.d.n(this.f45673d, null, this.f45671b, this.f45675f);
            this.f45687r = true;
        }
        this.f45678i.C(this.f45688s);
        this.f45678i.F(2);
        this.f45678i.E(m());
        this.f45678i.show();
        ListView listViewQ = this.f45678i.q();
        listViewQ.setOnKeyListener(this);
        if (this.f45690u && this.f45672c.z() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f45671b).inflate(p235j.g.f83071l, (ViewGroup) listViewQ, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f45672c.z());
            }
            frameLayout.setEnabled(false);
            listViewQ.addHeaderView(frameLayout, null, false);
        }
        this.f45678i.p(this.f45673d);
        this.f45678i.show();
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = k.this.f45685p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    k.this.f45685p = view.getViewTreeObserver();
                }
                k kVar = k.this;
                kVar.f45685p.removeGlobalOnLayoutListener(kVar.f45679j);
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

    @Override // p391p.d
    public void k(e eVar) {
    }
}
