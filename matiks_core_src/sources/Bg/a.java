package Bg;

import E3.c;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatRadioButton;
import p175gg.b;
import p175gg.k;
import p590wg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends AppCompatRadioButton {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f4299g = k.f77309E;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[][] f4300h = {new int[]{R.attr.state_enabled, R.attr.state_checked}, new int[]{R.attr.state_enabled, -16842912}, new int[]{-16842910, R.attr.state_checked}, new int[]{-16842910, -16842912}};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ColorStateList f4301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f4302f;

    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82914G);
    }

    private ColorStateList getMaterialThemeColorsTintList() {
        if (this.f4301e == null) {
            int iD = p434qg.a.d(this, p235j.a.f82942s);
            int iD2 = p434qg.a.d(this, b.f77055y);
            int iD3 = p434qg.a.d(this, b.f76979Q);
            int[][] iArr = f4300h;
            int[] iArr2 = new int[iArr.length];
            iArr2[0] = p434qg.a.j(iD3, iD, 1.0f);
            iArr2[1] = p434qg.a.j(iD3, iD2, 0.54f);
            iArr2[2] = p434qg.a.j(iD3, iD2, 0.38f);
            iArr2[3] = p434qg.a.j(iD3, iD2, 0.38f);
            this.f4301e = new ColorStateList(iArr, iArr2);
        }
        return this.f4301e;
    }

    @Override // android.widget.TextView, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        if (this.f4302f && c.b(this) == null) {
            setUseMaterialThemeColors(true);
        }
    }

    public void setUseMaterialThemeColors(boolean z10) {
        this.f4302f = z10;
        if (z10) {
            c.d(this, getMaterialThemeColorsTintList());
        } else {
            c.d(this, null);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public a(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f4299g;
        super(Kg.a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        TypedArray typedArrayI = l.i(context2, attributeSet, p175gg.l.f77440J4, i10, i11, new int[0]);
        if (typedArrayI.hasValue(p175gg.l.f77450K4)) {
            c.d(this, Cg.c.a(context2, typedArrayI, p175gg.l.f77450K4));
        }
        this.f4302f = typedArrayI.getBoolean(p175gg.l.f77460L4, false);
        typedArrayI.recycle();
    }
}
