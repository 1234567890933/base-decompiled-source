package U2;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static final d a(Context context) {
        float f10 = context.getResources().getConfiguration().fontScale;
        float f11 = context.getResources().getDisplayMetrics().density;
        V2.a aVarB = V2.b.f36354a.b(f10);
        if (aVarB == null) {
            aVarB = new u(f10);
        }
        return new g(f11, f10, aVarB);
    }
}
