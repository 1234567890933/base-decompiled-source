package p234io.sentry.android.core.internal.util;

import android.os.SystemClock;
import p234io.sentry.transport.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class h implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f81009a = new h();

    public static o a() {
        return f81009a;
    }

    @Override // p234io.sentry.transport.o
    public long getCurrentTimeMillis() {
        return SystemClock.uptimeMillis();
    }
}
