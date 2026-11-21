package p516tk;

import android.util.Log;
import kotlin.jvm.internal.Intrinsics;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f94885a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final boolean f94886b = false;

    public static /* synthetic */ void b(a aVar, String str, String str2, Throwable th2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            th2 = null;
        }
        aVar.a(str, str2, th2);
    }

    public static /* synthetic */ void d(a aVar, String str, String str2, Throwable th2, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            th2 = null;
        }
        aVar.c(str, str2, th2);
    }

    public final void a(String str, String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (f94886b) {
            Log.i(str, message, th2);
        }
    }

    public final void c(String str, String message, Throwable th2) {
        Intrinsics.checkNotNullParameter(message, "message");
        if (f94886b) {
            c1.h(str, message, th2);
        }
    }
}
