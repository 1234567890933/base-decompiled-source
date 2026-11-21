package Kg;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.view.d;
import p175gg.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f17492a = {R.attr.theme, p235j.a.f82921N};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f17493b = {b.f77052w0};

    public static int a(Context context, AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f17492a);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0);
        int resourceId2 = typedArrayObtainStyledAttributes.getResourceId(1, 0);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId != 0 ? resourceId : resourceId2;
    }

    public static int[] b(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        int[] iArr2 = new int[iArr.length];
        if (iArr.length > 0) {
            TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i10, i11);
            for (int i12 = 0; i12 < iArr.length; i12++) {
                iArr2[i12] = typedArrayObtainStyledAttributes.getResourceId(i12, 0);
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        return iArr2;
    }

    public static int c(Context context, AttributeSet attributeSet, int i10, int i11) {
        return b(context, attributeSet, f17493b, i10, i11)[0];
    }

    public static Context d(Context context, AttributeSet attributeSet, int i10, int i11) {
        return e(context, attributeSet, i10, i11, new int[0]);
    }

    public static Context e(Context context, AttributeSet attributeSet, int i10, int i11, int[] iArr) {
        int iC = c(context, attributeSet, i10, i11);
        boolean z10 = (context instanceof d) && ((d) context).c() == iC;
        if (iC == 0 || z10) {
            return context;
        }
        d dVar = new d(context, iC);
        for (int i12 : b(context, attributeSet, iArr, i10, i11)) {
            if (i12 != 0) {
                dVar.getTheme().applyStyle(i12, true);
            }
        }
        int iA = a(context, attributeSet);
        if (iA != 0) {
            dVar.getTheme().applyStyle(iA, true);
        }
        return dVar;
    }
}
