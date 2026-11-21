package p044bg;

import Ff.c;
import Ff.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class N2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5386k3 f53792a;

    public N2(R6 r10) {
        this.f53792a = r10.f0();
    }

    public final boolean a() {
        try {
            C5386k3 c5386k3 = this.f53792a;
            c cVarA = d.a(c5386k3.d());
            if (cVarA != null) {
                return cVarA.e("com.android.vending", 128).versionCode >= 80837300;
            }
            c5386k3.a().w().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e10) {
            this.f53792a.a().w().b("Failed to retrieve Play Store version for Install Referrer", e10);
            return false;
        }
    }
}
