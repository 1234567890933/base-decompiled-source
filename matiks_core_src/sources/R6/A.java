package R6;

import I6.AbstractC2242w;
import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f27478a = AbstractC2242w.i("PackageManagerHelper");

    public static int a(Context context, String str) {
        return context.getPackageManager().getComponentEnabledSetting(new ComponentName(context, str));
    }

    public static boolean b(int i10, boolean z10) {
        if (i10 == 0) {
            return z10;
        }
        return i10 == 1;
    }

    public static void c(Context context, Class cls, boolean z10) {
        try {
            if (z10 == b(a(context, cls.getName()), false)) {
                AbstractC2242w.e().a(f27478a, "Skipping component enablement for " + cls.getName());
                return;
            }
            context.getPackageManager().setComponentEnabledSetting(new ComponentName(context, cls.getName()), z10 ? 1 : 2, 1);
            AbstractC2242w abstractC2242wE = AbstractC2242w.e();
            String str = f27478a;
            StringBuilder sb2 = new StringBuilder();
            sb2.append(cls.getName());
            sb2.append(" ");
            sb2.append(z10 ? "enabled" : "disabled");
            abstractC2242wE.a(str, sb2.toString());
        } catch (Exception e10) {
            AbstractC2242w abstractC2242wE2 = AbstractC2242w.e();
            String str2 = f27478a;
            StringBuilder sb3 = new StringBuilder();
            sb3.append(cls.getName());
            sb3.append("could not be ");
            sb3.append(z10 ? "enabled" : "disabled");
            abstractC2242wE2.b(str2, sb3.toString(), e10);
        }
    }
}
