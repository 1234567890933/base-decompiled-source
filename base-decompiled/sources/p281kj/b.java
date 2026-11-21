package p281kj;

import android.app.UiModeManager;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;
import p255jj.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f85003a;

    public b(Context context) {
        this.f85003a = context;
    }

    public a a() {
        if (this.f85003a.getPackageManager().hasSystemFeature("amazon.hardware.fire_tv")) {
            return a.TV;
        }
        UiModeManager uiModeManager = (UiModeManager) this.f85003a.getSystemService("uimode");
        if (uiModeManager != null && uiModeManager.getCurrentModeType() == 4) {
            return a.TV;
        }
        a aVarC = c();
        return (aVarC == null || aVarC == a.UNKNOWN) ? b() : aVarC;
    }

    public final a b() {
        WindowManager windowManager = (WindowManager) this.f85003a.getSystemService("window");
        if (windowManager == null) {
            return a.UNKNOWN;
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        windowManager.getDefaultDisplay().getRealMetrics(displayMetrics);
        double dSqrt = Math.sqrt(Math.pow(((double) displayMetrics.widthPixels) / ((double) displayMetrics.xdpi), 2.0d) + Math.pow(((double) displayMetrics.heightPixels) / ((double) displayMetrics.ydpi), 2.0d));
        if (dSqrt < 3.0d || dSqrt > 6.9d) {
            return (dSqrt <= 6.9d || dSqrt > 18.0d) ? a.UNKNOWN : a.TABLET;
        }
        return a.HANDSET;
    }

    public final a c() {
        int i10 = this.f85003a.getResources().getConfiguration().smallestScreenWidthDp;
        if (i10 == 0) {
            return a.UNKNOWN;
        }
        return i10 >= 600 ? a.TABLET : a.HANDSET;
    }

    public boolean d() {
        return a() == a.TABLET;
    }
}
