package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Arrays;
import java.util.HashMap;
import p085d3.i;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class c extends View {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int[] f47936a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f47937b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f47938c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public i f47939d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f47940e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f47941f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f47942g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View[] f47943h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public HashMap f47944i;

    public c(Context context) {
        super(context);
        this.f47936a = new int[32];
        this.f47940e = false;
        this.f47943h = null;
        this.f47944i = new HashMap();
        this.f47938c = context;
        i(null);
    }

    public final void a(String str) {
        if (str == null || str.length() == 0 || this.f47938c == null) {
            return;
        }
        String strTrim = str.trim();
        if (getParent() instanceof ConstraintLayout) {
        }
        int iH = h(strTrim);
        if (iH != 0) {
            this.f47944i.put(Integer.valueOf(iH), strTrim);
            b(iH);
            return;
        }
        c1.g("ConstraintHelper", "Could not find id of \"" + strTrim + "\"");
    }

    public final void b(int i10) {
        if (i10 == getId()) {
            return;
        }
        int i11 = this.f47937b + 1;
        int[] iArr = this.f47936a;
        if (i11 > iArr.length) {
            this.f47936a = Arrays.copyOf(iArr, iArr.length * 2);
        }
        int[] iArr2 = this.f47936a;
        int i12 = this.f47937b;
        iArr2[i12] = i10;
        this.f47937b = i12 + 1;
    }

    public final void c(String str) {
        if (str == null || str.length() == 0 || this.f47938c == null) {
            return;
        }
        String strTrim = str.trim();
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        if (constraintLayout == null) {
            c1.g("ConstraintHelper", "Parent not a ConstraintLayout");
            return;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            ViewGroup.LayoutParams layoutParams = childAt.getLayoutParams();
            if ((layoutParams instanceof ConstraintLayout.b) && strTrim.equals(((ConstraintLayout.b) layoutParams).f47862c0)) {
                if (childAt.getId() == -1) {
                    c1.g("ConstraintHelper", "to use ConstraintTag view " + childAt.getClass().getSimpleName() + " must have an ID");
                } else {
                    b(childAt.getId());
                }
            }
        }
    }

    public void d() {
        ViewParent parent = getParent();
        if (parent == null || !(parent instanceof ConstraintLayout)) {
            return;
        }
        e((ConstraintLayout) parent);
    }

    public void e(ConstraintLayout constraintLayout) {
        int visibility = getVisibility();
        float elevation = getElevation();
        for (int i10 = 0; i10 < this.f47937b; i10++) {
            View viewI = constraintLayout.i(this.f47936a[i10]);
            if (viewI != null) {
                viewI.setVisibility(visibility);
                if (elevation > 0.0f) {
                    viewI.setTranslationZ(viewI.getTranslationZ() + elevation);
                }
            }
        }
    }

    public final int g(ConstraintLayout constraintLayout, String str) {
        Resources resources;
        String resourceEntryName;
        if (str == null || constraintLayout == null || (resources = this.f47938c.getResources()) == null) {
            return 0;
        }
        int childCount = constraintLayout.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = constraintLayout.getChildAt(i10);
            if (childAt.getId() != -1) {
                try {
                    resourceEntryName = resources.getResourceEntryName(childAt.getId());
                } catch (Resources.NotFoundException unused) {
                    resourceEntryName = null;
                }
                if (str.equals(resourceEntryName)) {
                    return childAt.getId();
                }
            }
        }
        return 0;
    }

    public int[] getReferencedIds() {
        return Arrays.copyOf(this.f47936a, this.f47937b);
    }

    public final int h(String str) {
        ConstraintLayout constraintLayout = getParent() instanceof ConstraintLayout ? (ConstraintLayout) getParent() : null;
        int iG = 0;
        if (isInEditMode() && constraintLayout != null) {
            Object objG = constraintLayout.g(0, str);
            if (objG instanceof Integer) {
                iG = ((Integer) objG).intValue();
            }
        }
        if (iG == 0 && constraintLayout != null) {
            iG = g(constraintLayout, str);
        }
        if (iG == 0) {
            try {
                iG = p162g3.c.class.getField(str).getInt(null);
            } catch (Exception unused) {
            }
        }
        return iG == 0 ? this.f47938c.getResources().getIdentifier(str, "id", this.f47938c.getPackageName()) : iG;
    }

    public void i(AttributeSet attributeSet) {
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, p162g3.d.f76303n1);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i10 = 0; i10 < indexCount; i10++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i10);
                if (index == p162g3.d.f76018G1) {
                    String string = typedArrayObtainStyledAttributes.getString(index);
                    this.f47941f = string;
                    setIds(string);
                } else if (index == p162g3.d.f76027H1) {
                    String string2 = typedArrayObtainStyledAttributes.getString(index);
                    this.f47942g = string2;
                    setReferenceTags(string2);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    public void n(ConstraintLayout constraintLayout) {
        String str;
        int iG;
        if (isInEditMode()) {
            setIds(this.f47941f);
        }
        i iVar = this.f47939d;
        if (iVar == null) {
            return;
        }
        iVar.c();
        for (int i10 = 0; i10 < this.f47937b; i10++) {
            int i11 = this.f47936a[i10];
            View viewI = constraintLayout.i(i11);
            if (viewI == null && (iG = g(constraintLayout, (str = (String) this.f47944i.get(Integer.valueOf(i11))))) != 0) {
                this.f47936a[i10] = iG;
                this.f47944i.put(Integer.valueOf(iG), str);
                viewI = constraintLayout.i(iG);
            }
            if (viewI != null) {
                this.f47939d.b(constraintLayout.j(viewI));
            }
        }
        this.f47939d.a(constraintLayout.f47809c);
    }

    public void o() {
        if (this.f47939d == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        if (layoutParams instanceof ConstraintLayout.b) {
            ((ConstraintLayout.b) layoutParams).f47900v0 = (p085d3.e) this.f47939d;
        }
    }

    @Override // android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        String str = this.f47941f;
        if (str != null) {
            setIds(str);
        }
        String str2 = this.f47942g;
        if (str2 != null) {
            setReferenceTags(str2);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (this.f47940e) {
            super.onMeasure(i10, i11);
        } else {
            setMeasuredDimension(0, 0);
        }
    }

    public void setIds(String idList) {
        this.f47941f = idList;
        if (idList == null) {
            return;
        }
        int i10 = 0;
        this.f47937b = 0;
        while (true) {
            int iIndexOf = idList.indexOf(44, i10);
            if (iIndexOf == -1) {
                a(idList.substring(i10));
                return;
            } else {
                a(idList.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferenceTags(String tagList) {
        this.f47942g = tagList;
        if (tagList == null) {
            return;
        }
        int i10 = 0;
        this.f47937b = 0;
        while (true) {
            int iIndexOf = tagList.indexOf(44, i10);
            if (iIndexOf == -1) {
                c(tagList.substring(i10));
                return;
            } else {
                c(tagList.substring(i10, iIndexOf));
                i10 = iIndexOf + 1;
            }
        }
    }

    public void setReferencedIds(int[] ids) {
        this.f47941f = null;
        this.f47937b = 0;
        for (int i10 : ids) {
            b(i10);
        }
    }

    @Override // android.view.View
    public void setTag(int i10, Object obj) {
        super.setTag(i10, obj);
        if (obj == null && this.f47941f == null) {
            b(i10);
        }
    }

    public c(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f47936a = new int[32];
        this.f47940e = false;
        this.f47943h = null;
        this.f47944i = new HashMap();
        this.f47938c = context;
        i(attributeSet);
    }

    public void f(ConstraintLayout constraintLayout) {
    }

    public void k(ConstraintLayout constraintLayout) {
    }

    public void l(ConstraintLayout constraintLayout) {
    }

    public void m(ConstraintLayout constraintLayout) {
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
    }

    public void j(p085d3.e eVar, boolean z10) {
    }
}
