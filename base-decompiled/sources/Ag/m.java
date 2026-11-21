package Ag;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import com.google.android.material.progressindicator.LinearProgressIndicator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends b {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f1123o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f1124p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f1125q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f1126r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public Integer f1127s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f1128t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public float f1129u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f1130v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f1131w;

    public m(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p175gg.b.f77032m0);
    }

    @Override // Ag.b
    public boolean g() {
        return super.g() && i() == a();
    }

    @Override // Ag.b
    public void h() {
        super.h();
        if (this.f1126r < 0) {
            throw new IllegalArgumentException("Stop indicator size must be >= 0.");
        }
        if (this.f1123o == 0) {
            if ((a() > 0 || (this.f1131w && i() > 0)) && this.f1030i == 0) {
                throw new IllegalArgumentException("Rounded corners without gap are not supported in contiguous indeterminate animation.");
            }
            if (this.f1026e.length < 3) {
                throw new IllegalArgumentException("Contiguous indeterminate animation must be used with 3 or more indicator colors.");
            }
        }
    }

    public int i() {
        if (this.f1131w) {
            return this.f1130v ? (int) (this.f1022a * this.f1129u) : this.f1128t;
        }
        return a();
    }

    public m(Context context, AttributeSet attributeSet, int i10) {
        this(context, attributeSet, i10, LinearProgressIndicator.f65959q);
    }

    public m(Context context, AttributeSet attributeSet, int i10, int i11) {
        super(context, attributeSet, i10, i11);
        TypedArray typedArrayI = p590wg.l.i(context, attributeSet, p175gg.l.f77458L2, p175gg.b.f77032m0, LinearProgressIndicator.f65959q, new int[0]);
        this.f1123o = typedArrayI.getInt(p175gg.l.f77468M2, 1);
        this.f1124p = typedArrayI.getInt(p175gg.l.f77478N2, 0);
        this.f1126r = Math.min(typedArrayI.getDimensionPixelSize(p175gg.l.f77508Q2, 0), this.f1022a);
        if (typedArrayI.hasValue(p175gg.l.f77498P2)) {
            this.f1127s = Integer.valueOf(typedArrayI.getDimensionPixelSize(p175gg.l.f77498P2, 0));
        }
        TypedValue typedValuePeekValue = typedArrayI.peekValue(p175gg.l.f77488O2);
        if (typedValuePeekValue != null) {
            int i12 = typedValuePeekValue.type;
            if (i12 == 5) {
                this.f1128t = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayI.getResources().getDisplayMetrics()), this.f1022a / 2);
                this.f1130v = false;
                this.f1131w = true;
            } else if (i12 == 6) {
                this.f1129u = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f1130v = true;
                this.f1131w = true;
            }
        }
        typedArrayI.recycle();
        h();
        this.f1125q = this.f1124p == 1;
    }
}
