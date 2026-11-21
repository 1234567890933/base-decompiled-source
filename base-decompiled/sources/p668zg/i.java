package p668zg;

import A3.C;
import Fg.l;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.SparseArray;
import android.util.TypedValue;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.j;
import com.google.android.material.navigation.NavigationBarPresenter;
import java.util.HashSet;
import p175gg.b;
import p476s6.C8172a;
import p476s6.v;
import p476s6.y;
import p642yg.h;
import p655z3.e;
import p655z3.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class i extends ViewGroup implements j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f108924A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f108925B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f108926C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f108927D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f108928E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f108929F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f108930G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public int f108931H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public l f108932I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f108933J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ColorStateList f108934K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public NavigationBarPresenter f108935L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public g f108936M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f108937N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f108938O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f108939P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public int f108940Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f108941R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public MenuItem f108942S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f108943T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f108944U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final Rect f108945V;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final y f108946a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final View.OnClickListener f108947b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f108948c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final SparseArray f108949d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f108950e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f108951f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h[] f108952g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f108953h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f108954i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ColorStateList f108955j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f108956k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public ColorStateList f108957l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ColorStateList f108958m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f108959n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f108960o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f108961p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f108962q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f108963r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Drawable f108964s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f108965t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f108966u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final SparseArray f108967v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f108968w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f108969x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f108970y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f108971z;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final int[] f108923W = {R.attr.state_checked};

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final int[] f108922E0 = {-16842910};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {
        public a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            g itemData = ((e) view).getItemData();
            boolean zE = i.this.f108936M.e(itemData, i.this.f108935L, 0);
            if (itemData == null || !itemData.isCheckable()) {
                return;
            }
            if (!zE || itemData.isChecked()) {
                i.this.setCheckedItem(itemData);
            }
        }
    }

    public i(Context context) {
        super(context);
        this.f108949d = new SparseArray();
        this.f108953h = -1;
        this.f108954i = -1;
        this.f108967v = new SparseArray();
        this.f108968w = -1;
        this.f108969x = -1;
        this.f108970y = -1;
        this.f108971z = -1;
        this.f108931H = 49;
        this.f108933J = false;
        this.f108939P = 1;
        this.f108940Q = 0;
        this.f108942S = null;
        this.f108943T = 7;
        this.f108944U = false;
        this.f108945V = new Rect();
        this.f108958m = e(R.attr.textColorSecondary);
        if (isInEditMode()) {
            this.f108946a = null;
        } else {
            C8172a c8172a = new C8172a();
            this.f108946a = c8172a;
            c8172a.E0(0);
            c8172a.v(TextView.class, true);
            c8172a.k0(h.f(getContext(), b.f76954D0, getResources().getInteger(p175gg.g.f77219b)));
            c8172a.m0(h.g(getContext(), b.f76972M0, p201hg.a.f78924b));
            c8172a.u0(new p590wg.j());
        }
        this.f108947b = new a();
        setImportantForAccessibility(1);
    }

    private int getCollapsedVisibleItemCount() {
        return Math.min(this.f108943T, this.f108936M.d());
    }

    private e getNewItem() {
        e eVar = this.f108948c;
        e eVar2 = eVar != null ? (e) eVar.acquire() : null;
        return eVar2 == null ? h(getContext()) : eVar2;
    }

    private void setBadgeIfNeeded(@NonNull e eVar) {
        com.google.android.material.badge.a aVar;
        int id2 = eVar.getId();
        if (n(id2) && (aVar = (com.google.android.material.badge.a) this.f108967v.get(id2)) != null) {
            eVar.setBadge(aVar);
        }
    }

    @Override // androidx.appcompat.view.menu.j
    public void a(androidx.appcompat.view.menu.e eVar) {
        this.f108936M = new g(eVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void d() {
        e eVarG;
        View viewG;
        b bVar;
        removeAllViews();
        o();
        this.f108935L.m(true);
        this.f108936M.f();
        this.f108935L.m(false);
        int iA = this.f108936M.a();
        if (iA == 0) {
            this.f108953h = 0;
            this.f108954i = 0;
            this.f108952g = null;
            this.f108948c = null;
            return;
        }
        if (this.f108948c == null || this.f108940Q != iA) {
            this.f108940Q = iA;
            this.f108948c = new f(iA);
        }
        q();
        int iG = this.f108936M.g();
        this.f108952g = new h[iG];
        boolean zM = m(this.f108950e, getCurrentVisibleContentItemCount());
        int size = 0;
        int i10 = 0;
        for (int i11 = 0; i11 < iG; i11++) {
            MenuItem menuItemB = this.f108936M.b(i11);
            boolean z10 = menuItemB instanceof p668zg.a;
            if (z10) {
                bVar = new b(getContext());
                bVar.setOnlyShowWhenExpanded(true);
                bVar.setDividersEnabled(this.f108944U);
            } else if (menuItemB.hasSubMenu()) {
                if (size > 0) {
                    throw new IllegalArgumentException("Only one layer of submenu is supported; a submenu inside a submenu is not supported by the Navigation Bar.");
                }
                k kVar = new k(getContext());
                int i12 = this.f108962q;
                if (i12 == 0) {
                    i12 = this.f108960o;
                }
                kVar.setTextAppearance(i12);
                kVar.setTextColor(this.f108957l);
                kVar.setOnlyShowWhenExpanded(true);
                kVar.c((g) menuItemB, 0);
                size = menuItemB.getSubMenu().size();
                viewG = kVar;
            } else if (size > 0) {
                eVarG = g(i11, (g) menuItemB, zM, true);
                size--;
            } else {
                g gVar = (g) menuItemB;
                boolean z11 = i10 >= this.f108943T;
                i10++;
                viewG = g(i11, gVar, zM, z11);
            }
            if (z10) {
                viewG = eVarG;
                viewG = bVar;
            } else {
                viewG = eVarG;
                if (menuItemB.isCheckable() && this.f108954i == -1) {
                    viewG = bVar;
                    this.f108954i = i11;
                } else {
                    viewG = bVar;
                }
            }
            this.f108952g[i11] = viewG;
            addView(viewG);
        }
        int iMin = Math.min(iG - 1, this.f108954i);
        this.f108954i = iMin;
        setCheckedItem(this.f108952g[iMin].getItemData());
    }

    public ColorStateList e(int i10) {
        TypedValue typedValue = new TypedValue();
        if (!getContext().getTheme().resolveAttribute(i10, typedValue, true)) {
            return null;
        }
        ColorStateList colorStateListA = p287l.a.a(getContext(), typedValue.resourceId);
        if (!getContext().getTheme().resolveAttribute(p235j.a.f82946w, typedValue, true)) {
            return null;
        }
        int i11 = typedValue.data;
        int defaultColor = colorStateListA.getDefaultColor();
        int[] iArr = f108922E0;
        return new ColorStateList(new int[][]{iArr, f108923W, ViewGroup.EMPTY_STATE_SET}, new int[]{colorStateListA.getColorForState(iArr, defaultColor), i11, defaultColor});
    }

    public final Drawable f() {
        if (this.f108932I == null || this.f108934K == null) {
            return null;
        }
        Fg.h hVar = new Fg.h(this.f108932I);
        hVar.f0(this.f108934K);
        return hVar;
    }

    public final e g(int i10, g gVar, boolean z10, boolean z11) {
        this.f108935L.m(true);
        gVar.setCheckable(true);
        this.f108935L.m(false);
        e newItem = getNewItem();
        newItem.setShifting(z10);
        newItem.setLabelMaxLines(this.f108939P);
        newItem.setIconTintList(this.f108955j);
        newItem.setIconSize(this.f108956k);
        newItem.setTextColor(this.f108958m);
        newItem.setTextAppearanceInactive(this.f108959n);
        newItem.setTextAppearanceActive(this.f108960o);
        newItem.setHorizontalTextAppearanceInactive(this.f108961p);
        newItem.setHorizontalTextAppearanceActive(this.f108962q);
        newItem.setTextAppearanceActiveBoldEnabled(this.f108963r);
        newItem.setTextColor(this.f108957l);
        int i11 = this.f108968w;
        if (i11 != -1) {
            newItem.setItemPaddingTop(i11);
        }
        int i12 = this.f108969x;
        if (i12 != -1) {
            newItem.setItemPaddingBottom(i12);
        }
        newItem.setMeasureBottomPaddingFromLabelBaseline(this.f108937N);
        newItem.setLabelFontScalingEnabled(this.f108938O);
        int i13 = this.f108970y;
        if (i13 != -1) {
            newItem.setActiveIndicatorLabelPadding(i13);
        }
        int i14 = this.f108971z;
        if (i14 != -1) {
            newItem.setIconLabelHorizontalSpacing(i14);
        }
        newItem.setActiveIndicatorWidth(this.f108925B);
        newItem.setActiveIndicatorHeight(this.f108926C);
        newItem.setActiveIndicatorExpandedWidth(this.f108927D);
        newItem.setActiveIndicatorExpandedHeight(this.f108928E);
        newItem.setActiveIndicatorMarginHorizontal(this.f108929F);
        newItem.setItemGravity(this.f108931H);
        newItem.setActiveIndicatorExpandedPadding(this.f108945V);
        newItem.setActiveIndicatorExpandedMarginHorizontal(this.f108930G);
        newItem.setActiveIndicatorDrawable(f());
        newItem.setActiveIndicatorResizeable(this.f108933J);
        newItem.setActiveIndicatorEnabled(this.f108924A);
        Drawable drawable = this.f108964s;
        if (drawable != null) {
            newItem.setItemBackground(drawable);
        } else {
            newItem.setItemBackground(this.f108966u);
        }
        newItem.setItemRippleColor(this.f108965t);
        newItem.setLabelVisibilityMode(this.f108950e);
        newItem.setItemIconGravity(this.f108951f);
        newItem.setOnlyShowWhenExpanded(z11);
        newItem.setExpanded(this.f108941R);
        newItem.c(gVar, 0);
        newItem.setItemPosition(i10);
        int itemId = gVar.getItemId();
        newItem.setOnTouchListener((View.OnTouchListener) this.f108949d.get(itemId));
        newItem.setOnClickListener(this.f108947b);
        int i15 = this.f108953h;
        if (i15 != 0 && itemId == i15) {
            this.f108954i = i10;
        }
        setBadgeIfNeeded(newItem);
        return newItem;
    }

    public int getActiveIndicatorLabelPadding() {
        return this.f108970y;
    }

    public SparseArray<com.google.android.material.badge.a> getBadgeDrawables() {
        return this.f108967v;
    }

    public int getCurrentVisibleContentItemCount() {
        return this.f108941R ? this.f108936M.c() : getCollapsedVisibleItemCount();
    }

    public int getHorizontalItemTextAppearanceActive() {
        return this.f108962q;
    }

    public int getHorizontalItemTextAppearanceInactive() {
        return this.f108961p;
    }

    public int getIconLabelHorizontalSpacing() {
        return this.f108971z;
    }

    public ColorStateList getIconTintList() {
        return this.f108955j;
    }

    public ColorStateList getItemActiveIndicatorColor() {
        return this.f108934K;
    }

    public boolean getItemActiveIndicatorEnabled() {
        return this.f108924A;
    }

    public int getItemActiveIndicatorExpandedHeight() {
        return this.f108928E;
    }

    public int getItemActiveIndicatorExpandedMarginHorizontal() {
        return this.f108930G;
    }

    public int getItemActiveIndicatorExpandedWidth() {
        return this.f108927D;
    }

    public int getItemActiveIndicatorHeight() {
        return this.f108926C;
    }

    public int getItemActiveIndicatorMarginHorizontal() {
        return this.f108929F;
    }

    public l getItemActiveIndicatorShapeAppearance() {
        return this.f108932I;
    }

    public int getItemActiveIndicatorWidth() {
        return this.f108925B;
    }

    public Drawable getItemBackground() {
        h[] hVarArr = this.f108952g;
        if (hVarArr != null && hVarArr.length > 0) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    return ((e) hVar).getBackground();
                }
            }
        }
        return this.f108964s;
    }

    @Deprecated
    public int getItemBackgroundRes() {
        return this.f108966u;
    }

    public int getItemGravity() {
        return this.f108931H;
    }

    public int getItemIconGravity() {
        return this.f108951f;
    }

    public int getItemIconSize() {
        return this.f108956k;
    }

    public int getItemPaddingBottom() {
        return this.f108969x;
    }

    public int getItemPaddingTop() {
        return this.f108968w;
    }

    public ColorStateList getItemRippleColor() {
        return this.f108965t;
    }

    public int getItemTextAppearanceActive() {
        return this.f108960o;
    }

    public int getItemTextAppearanceInactive() {
        return this.f108959n;
    }

    public ColorStateList getItemTextColor() {
        return this.f108957l;
    }

    public int getLabelMaxLines() {
        return this.f108939P;
    }

    public int getLabelVisibilityMode() {
        return this.f108950e;
    }

    public g getMenu() {
        return this.f108936M;
    }

    public boolean getScaleLabelTextWithFont() {
        return this.f108938O;
    }

    public int getSelectedItemId() {
        return this.f108953h;
    }

    public int getSelectedItemPosition() {
        return this.f108954i;
    }

    public int getWindowAnimations() {
        return 0;
    }

    public abstract e h(Context context);

    public e i(int i10) {
        w(i10);
        h[] hVarArr = this.f108952g;
        if (hVarArr == null) {
            return null;
        }
        for (h hVar : hVarArr) {
            if (hVar instanceof e) {
                e eVar = (e) hVar;
                if (eVar.getId() == i10) {
                    return eVar;
                }
            }
        }
        return null;
    }

    public com.google.android.material.badge.a j(int i10) {
        return (com.google.android.material.badge.a) this.f108967v.get(i10);
    }

    public com.google.android.material.badge.a k(int i10) {
        w(i10);
        com.google.android.material.badge.a aVarG = (com.google.android.material.badge.a) this.f108967v.get(i10);
        if (aVarG == null) {
            aVarG = com.google.android.material.badge.a.g(getContext());
            this.f108967v.put(i10, aVarG);
        }
        e eVarI = i(i10);
        if (eVarI != null) {
            eVarI.setBadge(aVarG);
        }
        return aVarG;
    }

    public final boolean l() {
        g gVar;
        if (this.f108952g == null || (gVar = this.f108936M) == null || gVar.g() != this.f108952g.length) {
            return false;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f108952g.length) {
                return true;
            }
            if ((this.f108936M.b(i10) instanceof p668zg.a) && !(this.f108952g[i10] instanceof b)) {
                return false;
            }
            boolean z10 = this.f108936M.b(i10).hasSubMenu() && !(this.f108952g[i10] instanceof k);
            boolean z11 = (this.f108936M.b(i10).hasSubMenu() || (this.f108952g[i10] instanceof e)) ? false : true;
            if (!(this.f108936M.b(i10) instanceof p668zg.a) && (z10 || z11)) {
                break;
            }
            i10++;
        }
        return false;
    }

    public boolean m(int i10, int i11) {
        if (i10 == -1) {
            return i11 > 3;
        }
        return i10 == 0;
    }

    public final boolean n(int i10) {
        return i10 != -1;
    }

    public final void o() {
        h[] hVarArr = this.f108952g;
        if (hVarArr == null || this.f108948c == null) {
            return;
        }
        for (h hVar : hVarArr) {
            if (hVar instanceof e) {
                e eVar = (e) hVar;
                this.f108948c.a(eVar);
                eVar.g();
            }
        }
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        C.u1(accessibilityNodeInfo).B0(C.g.b(1, getCurrentVisibleContentItemCount(), false, 1));
    }

    public void p(int i10) {
        w(i10);
        e eVarI = i(i10);
        if (eVarI != null) {
            eVarI.o();
        }
        this.f108967v.put(i10, null);
    }

    public final void q() {
        HashSet hashSet = new HashSet();
        for (int i10 = 0; i10 < this.f108936M.g(); i10++) {
            hashSet.add(Integer.valueOf(this.f108936M.b(i10).getItemId()));
        }
        for (int i11 = 0; i11 < this.f108967v.size(); i11++) {
            int iKeyAt = this.f108967v.keyAt(i11);
            if (!hashSet.contains(Integer.valueOf(iKeyAt))) {
                this.f108967v.delete(iKeyAt);
            }
        }
    }

    public void r(SparseArray sparseArray) {
        for (int i10 = 0; i10 < sparseArray.size(); i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            if (this.f108967v.indexOfKey(iKeyAt) < 0) {
                this.f108967v.append(iKeyAt, (com.google.android.material.badge.a) sparseArray.get(iKeyAt));
            }
        }
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    e eVar = (e) hVar;
                    com.google.android.material.badge.a aVar = (com.google.android.material.badge.a) this.f108967v.get(eVar.getId());
                    if (aVar != null) {
                        eVar.setBadge(aVar);
                    }
                }
            }
        }
    }

    public void s(int i10, int i11, int i12, int i13) {
        Rect rect = this.f108945V;
        rect.left = i10;
        rect.top = i11;
        rect.right = i12;
        rect.bottom = i13;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedPadding(this.f108945V);
                }
            }
        }
    }

    public void setActiveIndicatorLabelPadding(int i10) {
        this.f108970y = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorLabelPadding(i10);
                }
            }
        }
    }

    public void setCheckedItem(@NonNull MenuItem menuItem) {
        if (this.f108942S == menuItem || !menuItem.isCheckable()) {
            return;
        }
        MenuItem menuItem2 = this.f108942S;
        if (menuItem2 != null && menuItem2.isChecked()) {
            this.f108942S.setChecked(false);
        }
        menuItem.setChecked(true);
        this.f108942S = menuItem;
    }

    public void setCollapsedMaxItemCount(int i10) {
        this.f108943T = i10;
    }

    public void setExpanded(boolean z10) {
        this.f108941R = z10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                hVar.setExpanded(z10);
            }
        }
    }

    public void setHorizontalItemTextAppearanceActive(int i10) {
        this.f108962q = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setHorizontalTextAppearanceActive(i10);
                }
            }
        }
    }

    public void setHorizontalItemTextAppearanceInactive(int i10) {
        this.f108961p = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setHorizontalTextAppearanceInactive(i10);
                }
            }
        }
    }

    public void setIconLabelHorizontalSpacing(int i10) {
        this.f108971z = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setIconLabelHorizontalSpacing(i10);
                }
            }
        }
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.f108955j = colorStateList;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setIconTintList(colorStateList);
                }
            }
        }
    }

    public void setItemActiveIndicatorColor(ColorStateList colorStateList) {
        this.f108934K = colorStateList;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorDrawable(f());
                }
            }
        }
    }

    public void setItemActiveIndicatorEnabled(boolean z10) {
        this.f108924A = z10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorEnabled(z10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedHeight(int i10) {
        this.f108928E = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedHeight(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedMarginHorizontal(int i10) {
        this.f108930G = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedMarginHorizontal(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorExpandedWidth(int i10) {
        this.f108927D = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorExpandedWidth(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorHeight(int i10) {
        this.f108926C = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorHeight(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorMarginHorizontal(int i10) {
        this.f108929F = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorMarginHorizontal(i10);
                }
            }
        }
    }

    public void setItemActiveIndicatorResizeable(boolean z10) {
        this.f108933J = z10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorResizeable(z10);
                }
            }
        }
    }

    public void setItemActiveIndicatorShapeAppearance(l lVar) {
        this.f108932I = lVar;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorDrawable(f());
                }
            }
        }
    }

    public void setItemActiveIndicatorWidth(int i10) {
        this.f108925B = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setActiveIndicatorWidth(i10);
                }
            }
        }
    }

    public void setItemBackground(Drawable drawable) {
        this.f108964s = drawable;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemBackground(drawable);
                }
            }
        }
    }

    public void setItemBackgroundRes(int i10) {
        this.f108966u = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemBackground(i10);
                }
            }
        }
    }

    public void setItemGravity(int i10) {
        this.f108931H = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemGravity(i10);
                }
            }
        }
    }

    public void setItemIconGravity(int i10) {
        this.f108951f = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemIconGravity(i10);
                }
            }
        }
    }

    public void setItemIconSize(int i10) {
        this.f108956k = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setIconSize(i10);
                }
            }
        }
    }

    public void setItemPaddingBottom(int i10) {
        this.f108969x = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemPaddingBottom(this.f108969x);
                }
            }
        }
    }

    public void setItemPaddingTop(int i10) {
        this.f108968w = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemPaddingTop(i10);
                }
            }
        }
    }

    public void setItemRippleColor(ColorStateList colorStateList) {
        this.f108965t = colorStateList;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setItemRippleColor(colorStateList);
                }
            }
        }
    }

    public void setItemTextAppearanceActive(int i10) {
        this.f108960o = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextAppearanceActive(i10);
                }
            }
        }
    }

    public void setItemTextAppearanceActiveBoldEnabled(boolean z10) {
        this.f108963r = z10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextAppearanceActiveBoldEnabled(z10);
                }
            }
        }
    }

    public void setItemTextAppearanceInactive(int i10) {
        this.f108959n = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextAppearanceInactive(i10);
                }
            }
        }
    }

    public void setItemTextColor(ColorStateList colorStateList) {
        this.f108957l = colorStateList;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setTextColor(colorStateList);
                }
            }
        }
    }

    public void setLabelFontScalingEnabled(boolean z10) {
        this.f108938O = z10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setLabelFontScalingEnabled(z10);
                }
            }
        }
    }

    public void setLabelMaxLines(int i10) {
        this.f108939P = i10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setLabelMaxLines(i10);
                }
            }
        }
    }

    public void setLabelVisibilityMode(int i10) {
        this.f108950e = i10;
    }

    public void setMeasurePaddingFromLabelBaseline(boolean z10) {
        this.f108937N = z10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof e) {
                    ((e) hVar).setMeasureBottomPaddingFromLabelBaseline(z10);
                }
            }
        }
    }

    public void setPresenter(@NonNull NavigationBarPresenter navigationBarPresenter) {
        this.f108935L = navigationBarPresenter;
    }

    public void setSubmenuDividersEnabled(boolean z10) {
        if (this.f108944U == z10) {
            return;
        }
        this.f108944U = z10;
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if (hVar instanceof b) {
                    ((b) hVar).setDividersEnabled(z10);
                }
            }
        }
    }

    public void t(int i10, View.OnTouchListener onTouchListener) {
        if (onTouchListener == null) {
            this.f108949d.remove(i10);
        } else {
            this.f108949d.put(i10, onTouchListener);
        }
        h[] hVarArr = this.f108952g;
        if (hVarArr != null) {
            for (h hVar : hVarArr) {
                if ((hVar instanceof e) && hVar.getItemData() != null && hVar.getItemData().getItemId() == i10) {
                    ((e) hVar).setOnTouchListener(onTouchListener);
                }
            }
        }
    }

    public void u(int i10) {
        int iG = this.f108936M.g();
        for (int i11 = 0; i11 < iG; i11++) {
            MenuItem menuItemB = this.f108936M.b(i11);
            if (i10 == menuItemB.getItemId()) {
                this.f108953h = i10;
                this.f108954i = i11;
                setCheckedItem(menuItemB);
                return;
            }
        }
    }

    public void v() {
        y yVar;
        if (this.f108936M == null || this.f108952g == null) {
            return;
        }
        this.f108935L.m(true);
        this.f108936M.f();
        this.f108935L.m(false);
        if (!l()) {
            d();
            return;
        }
        int i10 = this.f108953h;
        int iG = this.f108936M.g();
        for (int i11 = 0; i11 < iG; i11++) {
            MenuItem menuItemB = this.f108936M.b(i11);
            if (menuItemB.isChecked()) {
                setCheckedItem(menuItemB);
                this.f108953h = menuItemB.getItemId();
                this.f108954i = i11;
            }
        }
        if (i10 != this.f108953h && (yVar = this.f108946a) != null) {
            v.a(this, yVar);
        }
        boolean zM = m(this.f108950e, getCurrentVisibleContentItemCount());
        for (int i12 = 0; i12 < iG; i12++) {
            this.f108935L.m(true);
            this.f108952g[i12].setExpanded(this.f108941R);
            h hVar = this.f108952g[i12];
            if (hVar instanceof e) {
                e eVar = (e) hVar;
                eVar.setLabelVisibilityMode(this.f108950e);
                eVar.setItemIconGravity(this.f108951f);
                eVar.setItemGravity(this.f108931H);
                eVar.setShifting(zM);
            }
            if (this.f108936M.b(i12) instanceof g) {
                this.f108952g[i12].c((g) this.f108936M.b(i12), 0);
            }
            this.f108935L.m(false);
        }
    }

    public final void w(int i10) {
        if (n(i10)) {
            return;
        }
        throw new IllegalArgumentException(i10 + " is not a valid view id");
    }
}
