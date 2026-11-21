package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.core.view.AbstractC5035v;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f45657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f45658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f45659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f45660d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f45661e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f45662f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f45663g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f45664h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i.a f45665i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p391p.d f45666j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f45667k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f45668l;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            h.this.e();
        }
    }

    public h(Context context, e eVar, View view, boolean z10, int i10) {
        this(context, eVar, view, z10, i10, 0);
    }

    public final p391p.d a() {
        Display defaultDisplay = ((WindowManager) this.f45657a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        p391p.d bVar = Math.min(point.x, point.y) >= this.f45657a.getResources().getDimensionPixelSize(p235j.d.f82959a) ? new b(this.f45657a, this.f45662f, this.f45660d, this.f45661e, this.f45659c) : new k(this.f45657a, this.f45658b, this.f45662f, this.f45660d, this.f45661e, this.f45659c);
        bVar.k(this.f45658b);
        bVar.u(this.f45668l);
        bVar.o(this.f45662f);
        bVar.c(this.f45665i);
        bVar.r(this.f45664h);
        bVar.s(this.f45663g);
        return bVar;
    }

    public void b() {
        if (d()) {
            this.f45666j.dismiss();
        }
    }

    public p391p.d c() {
        if (this.f45666j == null) {
            this.f45666j = a();
        }
        return this.f45666j;
    }

    public boolean d() {
        p391p.d dVar = this.f45666j;
        return dVar != null && dVar.isShowing();
    }

    public void e() {
        this.f45666j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f45667k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f45662f = view;
    }

    public void g(boolean z10) {
        this.f45664h = z10;
        p391p.d dVar = this.f45666j;
        if (dVar != null) {
            dVar.r(z10);
        }
    }

    public void h(int i10) {
        this.f45663g = i10;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f45667k = onDismissListener;
    }

    public void j(i.a aVar) {
        this.f45665i = aVar;
        p391p.d dVar = this.f45666j;
        if (dVar != null) {
            dVar.c(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void l(int i10, int i11, boolean z10, boolean z11) {
        p391p.d dVarC = c();
        dVarC.v(z11);
        if (z10) {
            if ((AbstractC5035v.b(this.f45663g, this.f45662f.getLayoutDirection()) & 7) == 5) {
                i10 -= this.f45662f.getWidth();
            }
            dVarC.t(i10);
            dVarC.w(i11);
            int i12 = (int) ((this.f45657a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            dVarC.p(new Rect(i10 - i12, i11 - i12, i10 + i12, i11 + i12));
        }
        dVarC.show();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f45662f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i10, int i11) {
        if (d()) {
            return true;
        }
        if (this.f45662f == null) {
            return false;
        }
        l(i10, i11, true, true);
        return true;
    }

    public h(Context context, e eVar, View view, boolean z10, int i10, int i11) {
        this.f45663g = 8388611;
        this.f45668l = new a();
        this.f45657a = context;
        this.f45658b = eVar;
        this.f45662f = view;
        this.f45659c = z10;
        this.f45660d = i10;
        this.f45661e = i11;
    }
}
