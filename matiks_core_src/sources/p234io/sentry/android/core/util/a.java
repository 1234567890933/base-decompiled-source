package p234io.sentry.android.core.util;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Object f81204a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1022a f81205b;

    /* JADX INFO: renamed from: io.sentry.android.core.util.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC1022a {
        Object a(Context context);
    }

    public a(InterfaceC1022a interfaceC1022a) {
        this.f81205b = interfaceC1022a;
    }

    public Object a(Context context) {
        if (this.f81204a == null) {
            synchronized (this) {
                try {
                    if (this.f81204a == null) {
                        this.f81204a = this.f81205b.a(context);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f81204a;
    }
}
