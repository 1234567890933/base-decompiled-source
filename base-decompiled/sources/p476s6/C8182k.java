package p476s6;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewGroup;

/* JADX INFO: renamed from: s6.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C8182k extends S {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float f93167b = 3.0f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f93168c = 80;

    @Override // p476s6.w
    public long c(ViewGroup viewGroup, AbstractC8184m abstractC8184m, A a10, A a11) {
        int i10;
        int i11;
        int iCenterY;
        int i12;
        A a12 = a10;
        if (a12 == null && a11 == null) {
            return 0L;
        }
        Rect rectY = abstractC8184m.y();
        if (a11 == null || e(a12) == 0) {
            i10 = -1;
        } else {
            a12 = a11;
            i10 = 1;
        }
        int iF = f(a12);
        int iG = g(a12);
        int[] iArr = new int[2];
        viewGroup.getLocationOnScreen(iArr);
        int iRound = iArr[0] + Math.round(viewGroup.getTranslationX());
        int iRound2 = iArr[1] + Math.round(viewGroup.getTranslationY());
        int width = viewGroup.getWidth() + iRound;
        int height = viewGroup.getHeight() + iRound2;
        if (rectY != null) {
            int iCenterX = rectY.centerX();
            i12 = iRound2;
            iCenterY = rectY.centerY();
            i11 = iCenterX;
        } else {
            i11 = (iRound + width) / 2;
            iCenterY = (iRound2 + height) / 2;
            i12 = iRound2;
        }
        float fH = h(viewGroup, iF, iG, i11, iCenterY, iRound, i12, width, height) / i(viewGroup);
        long jX = abstractC8184m.x();
        if (jX < 0) {
            jX = 300;
        }
        return Math.round(((jX * ((long) i10)) / this.f93167b) * fH);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0010  */
    /* JADX WARN: Code duplicated, block: B:7:0x0012  */
    public final int h(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = this.f93168c;
        if (i18 == 8388611) {
            if (view.getLayoutDirection() == 1) {
                i18 = 5;
            } else {
                i18 = 3;
            }
        } else if (i18 == 8388613) {
            if (view.getLayoutDirection() == 1) {
                i18 = 3;
            } else {
                i18 = 5;
            }
        }
        if (i18 == 3) {
            return (i16 - i10) + Math.abs(i13 - i11);
        }
        if (i18 == 5) {
            return (i10 - i14) + Math.abs(i13 - i11);
        }
        if (i18 == 48) {
            return (i17 - i11) + Math.abs(i12 - i10);
        }
        if (i18 != 80) {
            return 0;
        }
        return (i11 - i15) + Math.abs(i12 - i10);
    }

    public final int i(ViewGroup viewGroup) {
        int i10 = this.f93168c;
        return (i10 == 3 || i10 == 5 || i10 == 8388611 || i10 == 8388613) ? viewGroup.getWidth() : viewGroup.getHeight();
    }

    public void j(int i10) {
        this.f93168c = i10;
    }
}
