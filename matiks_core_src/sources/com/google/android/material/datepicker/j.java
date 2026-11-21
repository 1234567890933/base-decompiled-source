package com.google.android.material.datepicker;

import A3.C;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityManager;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C4986a;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.button.MaterialButton;
import java.util.Calendar;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class j<S> extends t {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Object f65787p = "MONTHS_VIEW_GROUP_TAG";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Object f65788q = "NAVIGATION_PREV_TAG";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Object f65789r = "NAVIGATION_NEXT_TAG";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Object f65790s = "SELECTOR_TOGGLE_TAG";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65791b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public DateSelector f65792c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CalendarConstraints f65793d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Month f65794e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public l f65795f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public com.google.android.material.datepicker.b f65796g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public RecyclerView f65797h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public RecyclerView f65798i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f65799j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f65800k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f65801l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f65802m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MaterialButton f65803n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AccessibilityManager f65804o;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f65805a;

        public a(r rVar) {
            this.f65805a = rVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j.this.R(this.f65805a.D(j.this.N().e2() - 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f65807a;

        public b(int i10) {
            this.f65807a = i10;
        }

        @Override // java.lang.Runnable
        public void run() {
            j.this.f65798i.B1(this.f65807a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c extends C4986a {
        public c() {
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.B0(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends u {

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public final /* synthetic */ int f65810I;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Context context, int i10, boolean z10, int i11) {
            super(context, i10, z10);
            this.f65810I = i11;
        }

        @Override // androidx.recyclerview.widget.LinearLayoutManager
        public void Q1(RecyclerView.A a10, int[] iArr) {
            if (this.f65810I == 0) {
                iArr[0] = j.this.f65798i.getWidth();
                iArr[1] = j.this.f65798i.getWidth();
            } else {
                iArr[0] = j.this.f65798i.getHeight();
                iArr[1] = j.this.f65798i.getHeight();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements m {
        public e() {
        }

        @Override // com.google.android.material.datepicker.j.m
        public void a(long j10) {
            if (j.this.f65793d.g().y(j10)) {
                j.this.f65792c.M(j10);
                Iterator it = j.this.f65902a.iterator();
                while (it.hasNext()) {
                    ((s) it.next()).b(j.this.f65792c.K());
                }
                j.this.f65798i.getAdapter().j();
                if (j.this.f65797h != null) {
                    j.this.f65797h.getAdapter().j();
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends C4986a {
        public f() {
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.d1(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g extends RecyclerView.o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Calendar f65814a = w.m();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Calendar f65815b = w.m();

        public g() {
        }

        @Override // androidx.recyclerview.widget.RecyclerView.o
        public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
            if ((recyclerView.getAdapter() instanceof x) && (recyclerView.getLayoutManager() instanceof GridLayoutManager)) {
                x xVar = (x) recyclerView.getAdapter();
                GridLayoutManager gridLayoutManager = (GridLayoutManager) recyclerView.getLayoutManager();
                for (p655z3.c cVar : j.this.f65792c.B()) {
                    Object obj = cVar.f108451a;
                    if (obj != null && cVar.f108452b != null) {
                        this.f65814a.setTimeInMillis(((Long) obj).longValue());
                        this.f65815b.setTimeInMillis(((Long) cVar.f108452b).longValue());
                        int iE = xVar.E(this.f65814a.get(1));
                        int iE2 = xVar.E(this.f65815b.get(1));
                        View viewH = gridLayoutManager.H(iE);
                        View viewH2 = gridLayoutManager.H(iE2);
                        int iX2 = iE / gridLayoutManager.X2();
                        int iX3 = iE2 / gridLayoutManager.X2();
                        int i10 = iX2;
                        while (i10 <= iX3) {
                            View viewH3 = gridLayoutManager.H(gridLayoutManager.X2() * i10);
                            if (viewH3 != null) {
                                canvas.drawRect((i10 != iX2 || viewH == null) ? 0 : viewH.getLeft() + (viewH.getWidth() / 2), viewH3.getTop() + j.this.f65796g.f65764d.c(), (i10 != iX3 || viewH2 == null) ? recyclerView.getWidth() : viewH2.getLeft() + (viewH2.getWidth() / 2), viewH3.getBottom() - j.this.f65796g.f65764d.b(), j.this.f65796g.f65768h);
                            }
                            i10++;
                        }
                    }
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h extends C4986a {
        public h() {
        }

        @Override // androidx.core.view.C4986a
        public void onInitializeAccessibilityNodeInfo(View view, C c10) {
            super.onInitializeAccessibilityNodeInfo(view, c10);
            c10.b(new C.a(16, j.this.f65802m.getVisibility() == 0 ? j.this.getString(p175gg.j.f77274W) : j.this.getString(p175gg.j.f77272U)));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i extends RecyclerView.u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f65818a;

        public i(r rVar) {
            this.f65818a = rVar;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.u
        public void b(RecyclerView recyclerView, int i10, int i11) {
            int iC2 = i10 < 0 ? j.this.N().c2() : j.this.N().e2();
            Month monthD = this.f65818a.D(iC2);
            j.this.f65794e = monthD;
            j.this.f65803n.setText(this.f65818a.E(iC2));
            j.this.V(this.f65818a.F(monthD));
        }
    }

    /* JADX INFO: renamed from: com.google.android.material.datepicker.j$j, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class ViewOnClickListenerC0841j implements View.OnClickListener {
        public ViewOnClickListenerC0841j() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j.this.U();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ r f65821a;

        public k(r rVar) {
            this.f65821a = rVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            j.this.R(this.f65821a.D(j.this.N().c2() + 1));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum l {
        DAY,
        YEAR
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface m {
        void a(long j10);
    }

    public static int L(Context context) {
        return context.getResources().getDimensionPixelSize(p175gg.d.f77096c0);
    }

    public static int M(Context context) {
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(p175gg.d.f77110j0) + resources.getDimensionPixelOffset(p175gg.d.f77112k0) + resources.getDimensionPixelOffset(p175gg.d.f77108i0);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(p175gg.d.f77100e0);
        int i10 = q.f65887f;
        return dimensionPixelSize + dimensionPixelSize2 + (resources.getDimensionPixelSize(p175gg.d.f77096c0) * i10) + ((i10 - 1) * resources.getDimensionPixelOffset(p175gg.d.f77106h0)) + resources.getDimensionPixelOffset(p175gg.d.f77092a0);
    }

    public static j O(DateSelector dateSelector, int i10, CalendarConstraints calendarConstraints, DayViewDecorator dayViewDecorator) {
        j jVar = new j();
        Bundle bundle = new Bundle();
        bundle.putInt("THEME_RES_ID_KEY", i10);
        bundle.putParcelable("GRID_SELECTOR_KEY", dateSelector);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", calendarConstraints);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", dayViewDecorator);
        bundle.putParcelable("CURRENT_MONTH_KEY", calendarConstraints.k());
        jVar.setArguments(bundle);
        return jVar;
    }

    public final void F(View view, r rVar) {
        MaterialButton materialButton = (MaterialButton) view.findViewById(p175gg.f.f77154E);
        this.f65803n = materialButton;
        materialButton.setTag(f65790s);
        AbstractC5013j0.m0(this.f65803n, new h());
        View viewFindViewById = view.findViewById(p175gg.f.f77156G);
        this.f65799j = viewFindViewById;
        viewFindViewById.setTag(f65788q);
        View viewFindViewById2 = view.findViewById(p175gg.f.f77155F);
        this.f65800k = viewFindViewById2;
        viewFindViewById2.setTag(f65789r);
        this.f65801l = view.findViewById(p175gg.f.f77163N);
        this.f65802m = view.findViewById(p175gg.f.f77158I);
        S(l.DAY);
        this.f65803n.setText(this.f65794e.r());
        this.f65798i.n(new i(rVar));
        this.f65803n.setOnClickListener(new ViewOnClickListenerC0841j());
        this.f65800k.setOnClickListener(new k(rVar));
        this.f65799j.setOnClickListener(new a(rVar));
        V(rVar.F(this.f65794e));
    }

    public final RecyclerView.o G() {
        return new g();
    }

    public CalendarConstraints H() {
        return this.f65793d;
    }

    public com.google.android.material.datepicker.b I() {
        return this.f65796g;
    }

    public Month J() {
        return this.f65794e;
    }

    public DateSelector K() {
        return this.f65792c;
    }

    public LinearLayoutManager N() {
        return (LinearLayoutManager) this.f65798i.getLayoutManager();
    }

    public final void P(int i10) {
        this.f65798i.post(new b(i10));
    }

    public void Q() {
        MaterialButton materialButton = this.f65803n;
        if (materialButton != null) {
            materialButton.sendAccessibilityEvent(8);
        }
    }

    public void R(Month month) {
        r rVar = (r) this.f65798i.getAdapter();
        int iF = rVar.F(month);
        AccessibilityManager accessibilityManager = this.f65804o;
        if (accessibilityManager == null || !accessibilityManager.isEnabled()) {
            int iF2 = iF - rVar.F(this.f65794e);
            boolean z10 = Math.abs(iF2) > 3;
            boolean z11 = iF2 > 0;
            this.f65794e = month;
            if (z10 && z11) {
                this.f65798i.s1(iF - 3);
                P(iF);
            } else if (z10) {
                this.f65798i.s1(iF + 3);
                P(iF);
            } else {
                P(iF);
            }
        } else {
            this.f65794e = month;
            this.f65798i.s1(iF);
        }
        V(iF);
    }

    public void S(l lVar) {
        this.f65795f = lVar;
        if (lVar == l.YEAR) {
            this.f65797h.getLayoutManager().B1(((x) this.f65797h.getAdapter()).E(this.f65794e.f65744c));
            this.f65801l.setVisibility(0);
            this.f65802m.setVisibility(8);
            this.f65799j.setVisibility(8);
            this.f65800k.setVisibility(8);
            return;
        }
        if (lVar == l.DAY) {
            this.f65801l.setVisibility(8);
            this.f65802m.setVisibility(0);
            this.f65799j.setVisibility(0);
            this.f65800k.setVisibility(0);
            R(this.f65794e);
        }
    }

    public final void T() {
        AbstractC5013j0.m0(this.f65798i, new f());
    }

    public void U() {
        l lVar = this.f65795f;
        l lVar2 = l.YEAR;
        if (lVar == lVar2) {
            S(l.DAY);
            this.f65798i.announceForAccessibility(getString(p175gg.j.f77275X));
        } else if (lVar == l.DAY) {
            S(lVar2);
            this.f65797h.announceForAccessibility(getString(p175gg.j.f77276Y));
        }
    }

    public final void V(int i10) {
        this.f65800k.setEnabled(i10 + 1 < this.f65798i.getAdapter().e());
        this.f65799j.setEnabled(i10 - 1 >= 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (bundle == null) {
            bundle = getArguments();
        }
        this.f65791b = bundle.getInt("THEME_RES_ID_KEY");
        this.f65792c = (DateSelector) bundle.getParcelable("GRID_SELECTOR_KEY");
        this.f65793d = (CalendarConstraints) bundle.getParcelable("CALENDAR_CONSTRAINTS_KEY");
        android.support.v4.media.session.b.a(bundle.getParcelable("DAY_VIEW_DECORATOR_KEY"));
        this.f65794e = (Month) bundle.getParcelable("CURRENT_MONTH_KEY");
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i10;
        int i11;
        ContextThemeWrapper contextThemeWrapper = new ContextThemeWrapper(getContext(), this.f65791b);
        this.f65796g = new com.google.android.material.datepicker.b(contextThemeWrapper);
        LayoutInflater layoutInflaterCloneInContext = layoutInflater.cloneInContext(contextThemeWrapper);
        this.f65804o = (AccessibilityManager) requireContext().getSystemService("accessibility");
        Month monthL = this.f65793d.l();
        if (n.L(contextThemeWrapper)) {
            i10 = p175gg.h.f77248x;
            i11 = 1;
        } else {
            i10 = p175gg.h.f77246v;
            i11 = 0;
        }
        View viewInflate = layoutInflaterCloneInContext.inflate(i10, viewGroup, false);
        viewInflate.setMinimumHeight(M(requireContext()));
        GridView gridView = (GridView) viewInflate.findViewById(p175gg.f.f77159J);
        AbstractC5013j0.m0(gridView, new c());
        int i12 = this.f65793d.i();
        gridView.setAdapter((ListAdapter) (i12 > 0 ? new com.google.android.material.datepicker.i(i12) : new com.google.android.material.datepicker.i()));
        gridView.setNumColumns(monthL.f65745d);
        gridView.setEnabled(false);
        this.f65798i = (RecyclerView) viewInflate.findViewById(p175gg.f.f77162M);
        this.f65798i.setLayoutManager(new d(getContext(), i11, false, i11));
        this.f65798i.setTag(f65787p);
        r rVar = new r(contextThemeWrapper, this.f65792c, this.f65793d, null, new e());
        this.f65798i.setAdapter(rVar);
        int integer = contextThemeWrapper.getResources().getInteger(p175gg.g.f77220c);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(p175gg.f.f77163N);
        this.f65797h = recyclerView;
        if (recyclerView != null) {
            recyclerView.setHasFixedSize(true);
            this.f65797h.setLayoutManager(new GridLayoutManager((Context) contextThemeWrapper, integer, 1, false));
            this.f65797h.setAdapter(new x(this));
            this.f65797h.j(G());
        }
        if (viewInflate.findViewById(p175gg.f.f77154E) != null) {
            F(viewInflate, rVar);
        }
        if (!n.L(contextThemeWrapper)) {
            new androidx.recyclerview.widget.k().b(this.f65798i);
        }
        this.f65798i.s1(rVar.F(this.f65794e));
        T();
        return viewInflate;
    }

    @Override // androidx.fragment.app.Fragment
    public void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        bundle.putInt("THEME_RES_ID_KEY", this.f65791b);
        bundle.putParcelable("GRID_SELECTOR_KEY", this.f65792c);
        bundle.putParcelable("CALENDAR_CONSTRAINTS_KEY", this.f65793d);
        bundle.putParcelable("DAY_VIEW_DECORATOR_KEY", null);
        bundle.putParcelable("CURRENT_MONTH_KEY", this.f65794e);
    }

    @Override // com.google.android.material.datepicker.t
    public boolean t(s sVar) {
        return super.t(sVar);
    }
}
