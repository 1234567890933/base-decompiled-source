package p529u7;

import com.airbnb.lottie.LottieAnimationView;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LottieAnimationView f95748b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f95747a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f95750d = true;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final K f95749c = null;

    public b0(LottieAnimationView lottieAnimationView) {
        this.f95748b = lottieAnimationView;
    }

    public String b(String str, String str2) {
        return a(str2);
    }

    public final String c(String str, String str2) {
        if (this.f95750d && this.f95747a.containsKey(str2)) {
            return (String) this.f95747a.get(str2);
        }
        String strB = b(str, str2);
        if (this.f95750d) {
            this.f95747a.put(str2, strB);
        }
        return strB;
    }

    public final void d() {
        LottieAnimationView lottieAnimationView = this.f95748b;
        if (lottieAnimationView != null) {
            lottieAnimationView.invalidate();
        }
        K k10 = this.f95749c;
        if (k10 != null) {
            k10.invalidateSelf();
        }
    }

    public void e(String str, String str2) {
        this.f95747a.put(str, str2);
        d();
    }

    public String a(String str) {
        return str;
    }
}
