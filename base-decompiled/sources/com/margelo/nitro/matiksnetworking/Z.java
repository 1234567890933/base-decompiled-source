package com.margelo.nitro.matiksnetworking;

import android.content.Context;
import java.io.File;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.Interceptor;
import org.chromium.net.CronetEngine;
import p515tj.AbstractC8281w0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Z f68233a = new Z();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Executor f68234b = new ThreadPoolExecutor(0, 1, 30, TimeUnit.SECONDS, new LinkedBlockingQueue(), AbstractC8281w0.c("mn-cronet", 0, 2, null));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C6575q f68235c;

    public static final Interceptor c(Context context, Set hints, String directory) {
        Intrinsics.checkNotNullParameter(hints, "hints");
        Intrinsics.checkNotNullParameter(directory, "directory");
        return f68233a.d(context, hints, directory);
    }

    public final synchronized Interceptor b(final Context context, Set quicHints) {
        C6575q c6575q;
        try {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(quicHints, "quicHints");
            c6575q = f68235c;
            if (c6575q == null) {
                c6575q = new C6575q(new Function2() { // from class: com.margelo.nitro.matiksnetworking.Y
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        return Z.c(context, (Set) obj, (String) obj2);
                    }
                });
                f68235c = c6575q;
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return c6575q.a(quicHints);
    }

    public final Interceptor d(Context context, Set set, String str) {
        File file = new File(context.getCacheDir(), str);
        file.mkdirs();
        CronetEngine.Builder builderEnableHttpCache = new CronetEngine.Builder(context).enableQuic(true).enableHttp2(true).setStoragePath(file.getAbsolutePath()).enableHttpCache(2, 1048576L);
        Iterator it = set.iterator();
        while (it.hasNext()) {
            builderEnableHttpCache.addQuicHint((String) it.next(), 443, 443);
        }
        Object objA = Ui.b.f(builderEnableHttpCache.build()).a();
        Intrinsics.checkNotNullExpressionValue(objA, "build(...)");
        return new r((Interceptor) objA);
    }

    public final Executor e() {
        return f68234b;
    }
}
