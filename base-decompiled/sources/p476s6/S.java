package p476s6;

import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class S extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f93106a = {"android:visibilityPropagation:visibility", "android:visibilityPropagation:center"};

    public static int d(A a10, int i10) {
        int[] iArr;
        if (a10 == null || (iArr = (int[]) a10.f93058a.get("android:visibilityPropagation:center")) == null) {
            return -1;
        }
        return iArr[i10];
    }

    @Override // p476s6.w
    public void a(A a10) {
        View view = a10.f93059b;
        Integer numValueOf = (Integer) a10.f93058a.get("android:visibility:visibility");
        if (numValueOf == null) {
            numValueOf = Integer.valueOf(view.getVisibility());
        }
        a10.f93058a.put("android:visibilityPropagation:visibility", numValueOf);
        int[] iArr = {iRound, 0};
        view.getLocationOnScreen(iArr);
        int iRound = iArr[0] + Math.round(view.getTranslationX());
        iArr[0] = iRound + (view.getWidth() / 2);
        int iRound2 = iArr[1] + Math.round(view.getTranslationY());
        iArr[1] = iRound2;
        iArr[1] = iRound2 + (view.getHeight() / 2);
        a10.f93058a.put("android:visibilityPropagation:center", iArr);
    }

    @Override // p476s6.w
    public String[] b() {
        return f93106a;
    }

    public int e(A a10) {
        Integer num;
        if (a10 == null || (num = (Integer) a10.f93058a.get("android:visibilityPropagation:visibility")) == null) {
            return 8;
        }
        return num.intValue();
    }

    public int f(A a10) {
        return d(a10, 0);
    }

    public int g(A a10) {
        return d(a10, 1);
    }
}
