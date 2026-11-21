package p356ng;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.material.carousel.a;
import com.google.android.material.carousel.b;
import com.google.android.material.carousel.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f87960d = {1};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f87961e = {1, 0};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f87962c = 0;

    @Override // com.google.android.material.carousel.a
    public c g(b bVar, View view) {
        boolean z10;
        int iC = bVar.c();
        if (bVar.d()) {
            iC = bVar.b();
        }
        RecyclerView.q qVar = (RecyclerView.q) view.getLayoutParams();
        float f10 = ((ViewGroup.MarginLayoutParams) qVar).topMargin + ((ViewGroup.MarginLayoutParams) qVar).bottomMargin;
        float measuredHeight = view.getMeasuredHeight();
        if (bVar.d()) {
            f10 = ((ViewGroup.MarginLayoutParams) qVar).leftMargin + ((ViewGroup.MarginLayoutParams) qVar).rightMargin;
            measuredHeight = view.getMeasuredWidth();
        }
        float fD = d() + f10;
        float fMax = Math.max(c() + f10, fD);
        float f11 = iC;
        float fMin = Math.min(measuredHeight + f10, f11);
        float fA = p473s3.a.a((measuredHeight / 3.0f) + f10, fD + f10, fMax + f10);
        float f12 = (fMin + fA) / 2.0f;
        int[] iArrA = f87960d;
        float f13 = 2.0f * fD;
        if (f11 <= f13) {
            iArrA = new int[]{0};
        }
        int[] iArrA2 = f87961e;
        if (bVar.f() == 1) {
            iArrA = a.a(iArrA);
            iArrA2 = a.a(iArrA2);
        }
        int[] iArr = iArrA2;
        int[] iArr2 = iArrA;
        float f14 = f10;
        int iMax = (int) Math.max(1.0d, Math.floor(((f11 - (b.i(iArr) * f12)) - (b.i(iArr2) * fMax)) / fMin));
        int iCeil = (int) Math.ceil(f11 / fMin);
        int i10 = (iCeil - iMax) + 1;
        int[] iArr3 = new int[i10];
        for (int i11 = 0; i11 < i10; i11++) {
            iArr3[i11] = iCeil - i11;
        }
        a aVarC = a.c(f11, fA, fD, fMax, iArr2, f12, iArr, fMin, iArr3);
        this.f87962c = aVarC.e();
        boolean zI = i(aVarC, bVar.a());
        int i12 = aVarC.f87950d;
        if (i12 == 0 && aVarC.f87949c == 0 && f11 > f13) {
            aVarC.f87949c = 1;
            z10 = true;
        } else {
            z10 = zI;
        }
        if (z10) {
            aVarC = a.c(f11, fA, fD, fMax, new int[]{aVarC.f87949c}, f12, new int[]{i12}, fMin, new int[]{aVarC.f87953g});
        }
        return b.d(view.getContext(), f14, iC, aVarC, bVar.f());
    }

    @Override // com.google.android.material.carousel.a
    public boolean h(b bVar, int i10) {
        if (i10 >= this.f87962c || bVar.a() < this.f87962c) {
            return i10 >= this.f87962c && bVar.a() < this.f87962c;
        }
        return true;
    }

    public boolean i(a aVar, int i10) {
        int iE = aVar.e() - i10;
        boolean z10 = iE > 0 && (aVar.f87949c > 0 || aVar.f87950d > 1);
        while (iE > 0) {
            int i11 = aVar.f87949c;
            if (i11 > 0) {
                aVar.f87949c = i11 - 1;
            } else {
                int i12 = aVar.f87950d;
                if (i12 > 1) {
                    aVar.f87950d = i12 - 1;
                }
            }
            iE--;
        }
        return z10;
    }
}
