package androidx.appcompat.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.core.view.AbstractC4989b;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class ActionMenuPresenter extends androidx.appcompat.view.menu.a implements AbstractC4989b.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public c f45757A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f45758B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final f f45759C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f45760D;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f45761k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f45762l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f45763m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f45764n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f45765o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f45766p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f45767q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f45768r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f45769s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f45770t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f45771u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f45772v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f45773w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SparseBooleanArray f45774x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f45775y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public a f45776z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @SuppressLint({"BanParcelableUsage"})
    public static class SavedState implements Parcelable {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f45777a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public SavedState createFromParcel(Parcel parcel) {
                return new SavedState(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public SavedState[] newArray(int i10) {
                return new SavedState[i10];
            }
        }

        public SavedState() {
        }

        @Override // android.os.Parcelable
        public int describeContents() {
            return 0;
        }

        @Override // android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i10) {
            parcel.writeInt(this.f45777a);
        }

        public SavedState(Parcel parcel) {
            this.f45777a = parcel.readInt();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends androidx.appcompat.view.menu.h {
        public a(Context context, androidx.appcompat.view.menu.l lVar, View view) {
            super(context, lVar, view, false, p235j.a.f82932i);
            if (!((androidx.appcompat.view.menu.g) lVar.getItem()).l()) {
                View view2 = ActionMenuPresenter.this.f45761k;
                f(view2 == null ? (View) ActionMenuPresenter.this.f45537i : view2);
            }
            j(ActionMenuPresenter.this.f45759C);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
            actionMenuPresenter.f45776z = null;
            actionMenuPresenter.f45760D = 0;
            super.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public p391p.f a() {
            a aVar = ActionMenuPresenter.this.f45776z;
            if (aVar != null) {
                return aVar.c();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f45780a;

        public c(e eVar) {
            this.f45780a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ActionMenuPresenter.this.f45531c != null) {
                ActionMenuPresenter.this.f45531c.d();
            }
            View view = (View) ActionMenuPresenter.this.f45537i;
            if (view != null && view.getWindowToken() != null && this.f45780a.m()) {
                ActionMenuPresenter.this.f45775y = this.f45780a;
            }
            ActionMenuPresenter.this.f45757A = null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d extends AppCompatImageView implements ActionMenuView.a {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a extends M {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ ActionMenuPresenter f45783j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(View view, ActionMenuPresenter actionMenuPresenter) {
                super(view);
                this.f45783j = actionMenuPresenter;
            }

            @Override // androidx.appcompat.widget.M
            public p391p.f b() {
                e eVar = ActionMenuPresenter.this.f45775y;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // androidx.appcompat.widget.M
            public boolean c() {
                ActionMenuPresenter.this.M();
                return true;
            }

            @Override // androidx.appcompat.widget.M
            public boolean d() {
                ActionMenuPresenter actionMenuPresenter = ActionMenuPresenter.this;
                if (actionMenuPresenter.f45757A != null) {
                    return false;
                }
                actionMenuPresenter.D();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, p235j.a.f82931h);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            f0.a(this, getContentDescription());
            setOnTouchListener(new a(this, ActionMenuPresenter.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            ActionMenuPresenter.this.M();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i10, int i11, int i12, int i13) {
            boolean frame = super.setFrame(i10, i11, i12, i13);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                p395p3.a.l(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e extends androidx.appcompat.view.menu.h {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z10) {
            super(context, eVar, view, z10, p235j.a.f82932i);
            h(8388613);
            j(ActionMenuPresenter.this.f45759C);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            if (ActionMenuPresenter.this.f45531c != null) {
                ActionMenuPresenter.this.f45531c.close();
            }
            ActionMenuPresenter.this.f45775y = null;
            super.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements androidx.appcompat.view.menu.i.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
            if (eVar instanceof androidx.appcompat.view.menu.l) {
                eVar.F().e(false);
            }
            androidx.appcompat.view.menu.i.a aVarO = ActionMenuPresenter.this.o();
            if (aVarO != null) {
                aVarO.a(eVar, z10);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean b(androidx.appcompat.view.menu.e eVar) {
            if (eVar == ActionMenuPresenter.this.f45531c) {
                return false;
            }
            ActionMenuPresenter.this.f45760D = ((androidx.appcompat.view.menu.l) eVar).getItem().getItemId();
            androidx.appcompat.view.menu.i.a aVarO = ActionMenuPresenter.this.o();
            if (aVarO != null) {
                return aVarO.b(eVar);
            }
            return false;
        }
    }

    public ActionMenuPresenter(Context context) {
        super(context, p235j.g.f83062c, p235j.g.f83061b);
        this.f45774x = new SparseBooleanArray();
        this.f45759C = new f();
    }

    public boolean A() {
        return D() | E();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View B(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f45537i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = viewGroup.getChildAt(i10);
            if ((childAt instanceof androidx.appcompat.view.menu.j.a) && ((androidx.appcompat.view.menu.j.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }

    public Drawable C() {
        d dVar = this.f45761k;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f45763m) {
            return this.f45762l;
        }
        return null;
    }

    public boolean D() {
        Object obj;
        c cVar = this.f45757A;
        if (cVar != null && (obj = this.f45537i) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f45757A = null;
            return true;
        }
        e eVar = this.f45775y;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean E() {
        a aVar = this.f45776z;
        if (aVar == null) {
            return false;
        }
        aVar.b();
        return true;
    }

    public boolean F() {
        return this.f45757A != null || G();
    }

    public boolean G() {
        e eVar = this.f45775y;
        return eVar != null && eVar.d();
    }

    public void H(Configuration configuration) {
        if (!this.f45769s) {
            this.f45768r = androidx.appcompat.view.a.b(this.f45530b).d();
        }
        androidx.appcompat.view.menu.e eVar = this.f45531c;
        if (eVar != null) {
            eVar.N(true);
        }
    }

    public void I(boolean z10) {
        this.f45772v = z10;
    }

    public void J(ActionMenuView actionMenuView) {
        this.f45537i = actionMenuView;
        actionMenuView.a(this.f45531c);
    }

    public void K(Drawable drawable) {
        d dVar = this.f45761k;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f45763m = true;
            this.f45762l = drawable;
        }
    }

    public void L(boolean z10) {
        this.f45764n = z10;
        this.f45765o = true;
    }

    public boolean M() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f45764n || G() || (eVar = this.f45531c) == null || this.f45537i == null || this.f45757A != null || eVar.B().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f45530b, this.f45531c, this.f45761k, true));
        this.f45757A = cVar;
        ((View) this.f45537i).post(cVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void a(androidx.appcompat.view.menu.e eVar, boolean z10) {
        A();
        super.a(eVar, z10);
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(Parcelable parcelable) {
        int i10;
        MenuItem menuItemFindItem;
        if ((parcelable instanceof SavedState) && (i10 = ((SavedState) parcelable).f45777a) > 0 && (menuItemFindItem = this.f45531c.findItem(i10)) != null) {
            e((androidx.appcompat.view.menu.l) menuItemFindItem.getSubMenu());
        }
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public boolean e(androidx.appcompat.view.menu.l lVar) {
        boolean z10 = false;
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        androidx.appcompat.view.menu.l lVar2 = lVar;
        while (lVar2.j0() != this.f45531c) {
            lVar2 = (androidx.appcompat.view.menu.l) lVar2.j0();
        }
        View viewB = B(lVar2.getItem());
        if (viewB == null) {
            return false;
        }
        this.f45760D = lVar.getItem().getItemId();
        int size = lVar.size();
        for (int i10 = 0; i10 < size; i10++) {
            MenuItem item = lVar.getItem(i10);
            if (item.isVisible() && item.getIcon() != null) {
                z10 = true;
                break;
            }
        }
        a aVar = new a(this.f45530b, lVar, viewB);
        this.f45776z = aVar;
        aVar.g(z10);
        this.f45776z.k();
        super.e(lVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.i
    public Parcelable f() {
        SavedState savedState = new SavedState();
        savedState.f45777a = this.f45760D;
        return savedState;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void g(boolean z10) {
        super.g(z10);
        ((View) this.f45537i).requestLayout();
        androidx.appcompat.view.menu.e eVar = this.f45531c;
        boolean z11 = false;
        if (eVar != null) {
            ArrayList arrayListU = eVar.u();
            int size = arrayListU.size();
            for (int i10 = 0; i10 < size; i10++) {
                AbstractC4989b abstractC4989bA = ((androidx.appcompat.view.menu.g) arrayListU.get(i10)).a();
                if (abstractC4989bA != null) {
                    abstractC4989bA.h(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = this.f45531c;
        ArrayList arrayListB = eVar2 != null ? eVar2.B() : null;
        if (this.f45764n && arrayListB != null) {
            int size2 = arrayListB.size();
            if (size2 == 1) {
                z11 = !((androidx.appcompat.view.menu.g) arrayListB.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z11 = true;
            }
        }
        if (z11) {
            if (this.f45761k == null) {
                this.f45761k = new d(this.f45529a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f45761k.getParent();
            if (viewGroup != this.f45537i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f45761k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f45537i;
                actionMenuView.addView(this.f45761k, actionMenuView.l());
            }
        } else {
            d dVar = this.f45761k;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f45537i;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f45761k);
                }
            }
        }
        ((ActionMenuView) this.f45537i).setOverflowReserved(this.f45764n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.ActionMenuPresenter] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.i
    public boolean h() {
        ArrayList arrayListG;
        int size;
        int i10;
        int iR;
        ?? r10;
        ActionMenuPresenter actionMenuPresenter = this;
        androidx.appcompat.view.menu.e eVar = actionMenuPresenter.f45531c;
        View view = null;
        ?? r11 = 0;
        if (eVar != null) {
            arrayListG = eVar.G();
            size = arrayListG.size();
        } else {
            arrayListG = null;
            size = 0;
        }
        int i11 = actionMenuPresenter.f45768r;
        int i12 = actionMenuPresenter.f45767q;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) actionMenuPresenter.f45537i;
        boolean z10 = false;
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < size; i15++) {
            androidx.appcompat.view.menu.g gVar = (androidx.appcompat.view.menu.g) arrayListG.get(i15);
            if (gVar.o()) {
                i13++;
            } else if (gVar.n()) {
                i14++;
            } else {
                z10 = true;
            }
            if (actionMenuPresenter.f45772v && gVar.isActionViewExpanded()) {
                i11 = 0;
            }
        }
        if (actionMenuPresenter.f45764n && (z10 || i14 + i13 > i11)) {
            i11--;
        }
        int i16 = i11 - i13;
        SparseBooleanArray sparseBooleanArray = actionMenuPresenter.f45774x;
        sparseBooleanArray.clear();
        if (actionMenuPresenter.f45770t) {
            int i17 = actionMenuPresenter.f45773w;
            iR = i12 / i17;
            i10 = i17 + ((i12 % i17) / iR);
        } else {
            i10 = 0;
            iR = 0;
        }
        int i18 = 0;
        int i19 = 0;
        ?? r12 = actionMenuPresenter;
        while (i18 < size) {
            ?? r15 = (androidx.appcompat.view.menu.g) arrayListG.get(i18);
            if (r15.o()) {
                View viewP = r12.p(r15, view, viewGroup);
                if (r12.f45770t) {
                    iR -= ActionMenuView.r(viewP, i10, iR, iMakeMeasureSpec, r11);
                } else {
                    viewP.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewP.getMeasuredWidth();
                i12 -= measuredWidth;
                if (i19 == 0) {
                    i19 = measuredWidth;
                }
                int groupId = r15.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                r15.u(true);
                r10 = r11;
            } else if (r15.n()) {
                int groupId2 = r15.getGroupId();
                boolean z11 = sparseBooleanArray.get(groupId2);
                boolean z12 = (i16 > 0 || z11) && i12 > 0 && (!r12.f45770t || iR > 0);
                boolean z13 = z12;
                if (z12) {
                    View viewP2 = r12.p(r15, null, viewGroup);
                    if (r12.f45770t) {
                        int iR2 = ActionMenuView.r(viewP2, i10, iR, iMakeMeasureSpec, 0);
                        iR -= iR2;
                        if (iR2 == 0) {
                            z13 = false;
                        }
                    } else {
                        viewP2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z14 = z13;
                    int measuredWidth2 = viewP2.getMeasuredWidth();
                    i12 -= measuredWidth2;
                    if (i19 == 0) {
                        i19 = measuredWidth2;
                    }
                    z12 = z14 & (!r12.f45770t ? i12 + i19 <= 0 : i12 < 0);
                }
                if (z12 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z11) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i20 = 0; i20 < i18; i20++) {
                        androidx.appcompat.view.menu.g gVar2 = (androidx.appcompat.view.menu.g) arrayListG.get(i20);
                        if (gVar2.getGroupId() == groupId2) {
                            if (gVar2.l()) {
                                i16++;
                            }
                            gVar2.u(false);
                        }
                    }
                }
                if (z12) {
                    i16--;
                }
                r15.u(z12);
                r10 = 0;
            } else {
                r10 = r11;
                r15.u(r10);
            }
            i18++;
            r11 = r10;
            size = size;
            view = null;
            r12 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void j(Context context, androidx.appcompat.view.menu.e eVar) {
        super.j(context, eVar);
        Resources resources = context.getResources();
        androidx.appcompat.view.a aVarB = androidx.appcompat.view.a.b(context);
        if (!this.f45765o) {
            this.f45764n = aVarB.f();
        }
        if (!this.f45771u) {
            this.f45766p = aVarB.c();
        }
        if (!this.f45769s) {
            this.f45768r = aVarB.d();
        }
        int measuredWidth = this.f45766p;
        if (this.f45764n) {
            if (this.f45761k == null) {
                d dVar = new d(this.f45529a);
                this.f45761k = dVar;
                if (this.f45763m) {
                    dVar.setImageDrawable(this.f45762l);
                    this.f45762l = null;
                    this.f45763m = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f45761k.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f45761k.getMeasuredWidth();
        } else {
            this.f45761k = null;
        }
        this.f45767q = measuredWidth;
        this.f45773w = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a
    public void l(androidx.appcompat.view.menu.g gVar, androidx.appcompat.view.menu.j.a aVar) {
        aVar.c(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f45537i);
        if (this.f45758B == null) {
            this.f45758B = new b();
        }
        actionMenuItemView.setPopupCallback(this.f45758B);
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean n(ViewGroup viewGroup, int i10) {
        if (viewGroup.getChildAt(i10) == this.f45761k) {
            return false;
        }
        return super.n(viewGroup, i10);
    }

    @Override // androidx.appcompat.view.menu.a
    public View p(androidx.appcompat.view.menu.g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.j()) {
            actionView = super.p(gVar, view, viewGroup);
        }
        actionView.setVisibility(gVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public androidx.appcompat.view.menu.j q(ViewGroup viewGroup) {
        androidx.appcompat.view.menu.j jVar = this.f45537i;
        androidx.appcompat.view.menu.j jVarQ = super.q(viewGroup);
        if (jVar != jVarQ) {
            ((ActionMenuView) jVarQ).setPresenter(this);
        }
        return jVarQ;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean s(int i10, androidx.appcompat.view.menu.g gVar) {
        return gVar.l();
    }
}
