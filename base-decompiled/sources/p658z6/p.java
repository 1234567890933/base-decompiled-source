package p658z6;

import org.chromium.support_lib_boundary.WebSettingsBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WebSettingsBoundaryInterface f108560a;

    public p(WebSettingsBoundaryInterface webSettingsBoundaryInterface) {
        this.f108560a = webSettingsBoundaryInterface;
    }

    public void a(int i10) {
        this.f108560a.setForceDark(i10);
    }

    public void b(int i10) {
        this.f108560a.setForceDarkBehavior(i10);
    }

    public void c(boolean z10) {
        this.f108560a.setPaymentRequestEnabled(z10);
    }
}
