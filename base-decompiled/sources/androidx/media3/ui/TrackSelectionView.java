package androidx.media3.ui;

import A4.V;
import Q5.C3193f;
import Q5.X;
import Q5.Z;
import Q5.i0;
import Xg.m;
import Yg.AbstractC4891y;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckedTextView;
import android.widget.LinearLayout;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Comparator;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import p604x4.c0;
import p604x4.d0;
import p604x4.j0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@V
public class TrackSelectionView extends LinearLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f50991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LayoutInflater f50992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final CheckedTextView f50993c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final CheckedTextView f50994d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final b f50995e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final List f50996f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f50997g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f50998h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f50999i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public i0 f51000j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CheckedTextView[][] f51001k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f51002l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Comparator f51003m;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements View.OnClickListener {
        public b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TrackSelectionView.this.c(view);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final j0.a f51005a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f51006b;

        public c(j0.a aVar, int i10) {
            this.f51005a = aVar;
            this.f51006b = i10;
        }

        public androidx.media3.common.a a() {
            return this.f51005a.d(this.f51006b);
        }
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public static Map b(Map map, List list, boolean z10) {
        HashMap map2 = new HashMap();
        for (int i10 = 0; i10 < list.size(); i10++) {
            d0 d0Var = (d0) map.get(((j0.a) list.get(i10)).c());
            if (d0Var != null && (z10 || map2.isEmpty())) {
                map2.put(d0Var.f104560a, d0Var);
            }
        }
        return map2;
    }

    public final void c(View view) {
        if (view == this.f50993c) {
            e();
        } else if (view == this.f50994d) {
            d();
        } else {
            f(view);
        }
        i();
    }

    public final void d() {
        this.f51002l = false;
        this.f50997g.clear();
    }

    public final void e() {
        this.f51002l = true;
        this.f50997g.clear();
    }

    public final void f(View view) {
        this.f51002l = false;
        c cVar = (c) m.p(view.getTag());
        c0 c0VarC = cVar.f51005a.c();
        int i10 = cVar.f51006b;
        d0 d0Var = (d0) this.f50997g.get(c0VarC);
        if (d0Var == null) {
            if (!this.f50999i && !this.f50997g.isEmpty()) {
                this.f50997g.clear();
            }
            this.f50997g.put(c0VarC, new d0(c0VarC, AbstractC4891y.F(Integer.valueOf(i10))));
            return;
        }
        ArrayList arrayList = new ArrayList(d0Var.f104561b);
        boolean zIsChecked = ((CheckedTextView) view).isChecked();
        boolean zG = g(cVar.f51005a);
        boolean z10 = zG || h();
        if (zIsChecked && z10) {
            arrayList.remove(Integer.valueOf(i10));
            if (arrayList.isEmpty()) {
                this.f50997g.remove(c0VarC);
                return;
            } else {
                this.f50997g.put(c0VarC, new d0(c0VarC, arrayList));
                return;
            }
        }
        if (zIsChecked) {
            return;
        }
        if (!zG) {
            this.f50997g.put(c0VarC, new d0(c0VarC, AbstractC4891y.F(Integer.valueOf(i10))));
        } else {
            arrayList.add(Integer.valueOf(i10));
            this.f50997g.put(c0VarC, new d0(c0VarC, arrayList));
        }
    }

    public final boolean g(j0.a aVar) {
        return this.f50998h && aVar.f();
    }

    public boolean getIsDisabled() {
        return this.f51002l;
    }

    public Map<c0, d0> getOverrides() {
        return this.f50997g;
    }

    public final boolean h() {
        return this.f50999i && this.f50996f.size() > 1;
    }

    public final void i() {
        this.f50993c.setChecked(this.f51002l);
        this.f50994d.setChecked(!this.f51002l && this.f50997g.isEmpty());
        for (int i10 = 0; i10 < this.f51001k.length; i10++) {
            d0 d0Var = (d0) this.f50997g.get(((j0.a) this.f50996f.get(i10)).c());
            int i11 = 0;
            while (true) {
                CheckedTextView[] checkedTextViewArr = this.f51001k[i10];
                if (i11 < checkedTextViewArr.length) {
                    if (d0Var != null) {
                        this.f51001k[i10][i11].setChecked(d0Var.f104561b.contains(Integer.valueOf(((c) m.p(checkedTextViewArr[i11].getTag())).f51006b)));
                    } else {
                        checkedTextViewArr[i11].setChecked(false);
                    }
                    i11++;
                }
            }
        }
    }

    public final void j() {
        for (int childCount = getChildCount() - 1; childCount >= 3; childCount--) {
            removeViewAt(childCount);
        }
        if (this.f50996f.isEmpty()) {
            this.f50993c.setEnabled(false);
            this.f50994d.setEnabled(false);
            return;
        }
        this.f50993c.setEnabled(true);
        this.f50994d.setEnabled(true);
        this.f51001k = new CheckedTextView[this.f50996f.size()][];
        boolean zH = h();
        for (int i10 = 0; i10 < this.f50996f.size(); i10++) {
            j0.a aVar = (j0.a) this.f50996f.get(i10);
            boolean zG = g(aVar);
            CheckedTextView[][] checkedTextViewArr = this.f51001k;
            int i11 = aVar.f104712a;
            checkedTextViewArr[i10] = new CheckedTextView[i11];
            c[] cVarArr = new c[i11];
            for (int i12 = 0; i12 < aVar.f104712a; i12++) {
                cVarArr[i12] = new c(aVar, i12);
            }
            Comparator comparator = this.f51003m;
            if (comparator != null) {
                Arrays.sort(cVarArr, comparator);
            }
            for (int i13 = 0; i13 < i11; i13++) {
                if (i13 == 0) {
                    addView(this.f50992b.inflate(X.f26064a, (ViewGroup) this, false));
                }
                CheckedTextView checkedTextView = (CheckedTextView) this.f50992b.inflate((zG || zH) ? R.layout.simple_list_item_multiple_choice : R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
                checkedTextView.setBackgroundResource(this.f50991a);
                checkedTextView.setText(this.f51000j.a(cVarArr[i13].a()));
                checkedTextView.setTag(cVarArr[i13]);
                if (aVar.j(i13)) {
                    checkedTextView.setFocusable(true);
                    checkedTextView.setOnClickListener(this.f50995e);
                } else {
                    checkedTextView.setFocusable(false);
                    checkedTextView.setEnabled(false);
                }
                this.f51001k[i10][i13] = checkedTextView;
                addView(checkedTextView);
            }
        }
        i();
    }

    public void setAllowAdaptiveSelections(boolean z10) {
        if (this.f50998h != z10) {
            this.f50998h = z10;
            j();
        }
    }

    public void setAllowMultipleOverrides(boolean z10) {
        if (this.f50999i != z10) {
            this.f50999i = z10;
            if (!z10 && this.f50997g.size() > 1) {
                Map mapB = b(this.f50997g, this.f50996f, false);
                this.f50997g.clear();
                this.f50997g.putAll(mapB);
            }
            j();
        }
    }

    public void setShowDisableOption(boolean z10) {
        this.f50993c.setVisibility(z10 ? 0 : 8);
    }

    public void setTrackNameProvider(i0 i0Var) {
        this.f51000j = (i0) m.p(i0Var);
        j();
    }

    public TrackSelectionView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        setOrientation(1);
        setSaveFromParentEnabled(false);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.selectableItemBackground});
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        this.f50991a = resourceId;
        typedArrayObtainStyledAttributes.recycle();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        this.f50992b = layoutInflaterFrom;
        b bVar = new b();
        this.f50995e = bVar;
        this.f51000j = new C3193f(getResources());
        this.f50996f = new ArrayList();
        this.f50997g = new HashMap();
        CheckedTextView checkedTextView = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f50993c = checkedTextView;
        checkedTextView.setBackgroundResource(resourceId);
        checkedTextView.setText(Z.f26100x);
        checkedTextView.setEnabled(false);
        checkedTextView.setFocusable(true);
        checkedTextView.setOnClickListener(bVar);
        checkedTextView.setVisibility(8);
        addView(checkedTextView);
        addView(layoutInflaterFrom.inflate(X.f26064a, (ViewGroup) this, false));
        CheckedTextView checkedTextView2 = (CheckedTextView) layoutInflaterFrom.inflate(R.layout.simple_list_item_single_choice, (ViewGroup) this, false);
        this.f50994d = checkedTextView2;
        checkedTextView2.setBackgroundResource(resourceId);
        checkedTextView2.setText(Z.f26099w);
        checkedTextView2.setEnabled(false);
        checkedTextView2.setFocusable(true);
        checkedTextView2.setOnClickListener(bVar);
        addView(checkedTextView2);
    }
}
