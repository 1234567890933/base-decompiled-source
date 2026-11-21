package com.razorpay;

import android.content.Context;
import java.util.concurrent.Executors;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class RazorpayExceptionHandler implements Thread.UncaughtExceptionHandler {
    Context context;
    Thread.UncaughtExceptionHandler existingHandler;

    public RazorpayExceptionHandler(Context context, Thread.UncaughtExceptionHandler uncaughtExceptionHandler) {
        this.existingHandler = uncaughtExceptionHandler;
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l$1_I$l$(Throwable th2, Thread thread) {
        AnalyticsUtil.reportUncaughtException(th2, thread, this.context.getApplicationContext());
        Lumberjack.saveEventsToPreferences(this.context.getApplicationContext());
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.existingHandler;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        }
    }

    public static void register(Context context) {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler instanceof RazorpayExceptionHandler) {
            return;
        }
        Thread.setDefaultUncaughtExceptionHandler(new RazorpayExceptionHandler(context, defaultUncaughtExceptionHandler));
    }

    public static void unregister() {
        Thread.UncaughtExceptionHandler defaultUncaughtExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        if (defaultUncaughtExceptionHandler instanceof RazorpayExceptionHandler) {
            Thread.setDefaultUncaughtExceptionHandler(((RazorpayExceptionHandler) defaultUncaughtExceptionHandler).existingHandler);
        }
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(@NotNull final Thread thread, @NotNull final Throwable th2) {
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.razorpay.C
            @Override // java.lang.Runnable
            public final void run() {
                this.f69538a.l$1_I$l$(th2, thread);
            }
        });
    }
}
