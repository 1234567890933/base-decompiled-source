package p234io.sentry.android.core.internal.util;

import android.content.ContentProvider;
import p234io.sentry.U0;
import p234io.sentry.android.core.C7550g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C7550g0 f81012a;

    public m() {
        this(new C7550g0(U0.e()));
    }

    public void a(ContentProvider contentProvider) {
        int iD = this.f81012a.d();
        if (iD < 26 || iD > 28) {
            return;
        }
        String callingPackage = contentProvider.getCallingPackage();
        String packageName = contentProvider.getContext().getPackageName();
        if (callingPackage == null || !callingPackage.equals(packageName)) {
            throw new SecurityException("Provider does not allow for granting of Uri permissions");
        }
    }

    public m(C7550g0 c7550g0) {
        this.f81012a = c7550g0;
    }
}
