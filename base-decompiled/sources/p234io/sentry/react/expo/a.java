package p234io.sentry.react.expo;

import expo.modules.core.interfaces.ReactNativeHostHandler;
import p234io.sentry.AbstractC7640k2;
import p234io.sentry.protocol.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements ReactNativeHostHandler {
    public boolean a() {
        try {
            Class.forName("expo.modules.updates.UpdatesPackage", false, getClass().getClassLoader());
            return true;
        } catch (ClassNotFoundException unused) {
            return false;
        }
    }

    @Override // expo.modules.core.interfaces.ReactNativeHostHandler
    public void onReactInstanceException(boolean z10, Exception exc) throws Throwable {
        if (z10) {
            return;
        }
        if (AbstractC7640k2.H()) {
            try {
                m mVar = new m();
                mVar.r("expoReactHost");
                mVar.n(Boolean.FALSE);
                AbstractC7640k2.i(new p234io.sentry.exception.a(mVar, exc, Thread.currentThread()));
            } catch (Throwable unused) {
            }
        }
        if (a()) {
            return;
        }
        b(exc);
    }

    public static void b(Throwable th2) throws Throwable {
        throw th2;
    }
}
