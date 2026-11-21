package Ig;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.google.android.material.tabs.TabLayout;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends com.google.android.material.tabs.a {
    public static float e(float f10) {
        return (float) (1.0d - Math.cos((((double) f10) * 3.141592653589793d) / 2.0d));
    }

    public static float f(float f10) {
        return (float) Math.sin((((double) f10) * 3.141592653589793d) / 2.0d);
    }

    @Override // com.google.android.material.tabs.a
    public void d(TabLayout tabLayout, View view, View view2, float f10, Drawable drawable) {
        float f11;
        float fE;
        RectF rectFA = com.google.android.material.tabs.a.a(tabLayout, view);
        RectF rectFA2 = com.google.android.material.tabs.a.a(tabLayout, view2);
        if (rectFA.left < rectFA2.left) {
            f11 = e(f10);
            fE = f(f10);
        } else {
            f11 = f(f10);
            fE = e(f10);
        }
        drawable.setBounds(p201hg.a.c((int) rectFA.left, (int) rectFA2.left, f11), drawable.getBounds().top, p201hg.a.c((int) rectFA.right, (int) rectFA2.right, fE), drawable.getBounds().bottom);
    }
}
