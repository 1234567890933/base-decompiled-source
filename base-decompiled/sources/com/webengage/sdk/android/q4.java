package com.webengage.sdk.android;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class q4 implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Thread.UncaughtExceptionHandler f70580a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f70581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private i f70582c;

    public q4(Thread.UncaughtExceptionHandler uncaughtExceptionHandler, Context context, i iVar) {
        this.f70581b = null;
        this.f70582c = null;
        this.f70580a = uncaughtExceptionHandler;
        this.f70581b = context.getApplicationContext();
        this.f70582c = iVar;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public void uncaughtException(Thread thread, Throwable th2) {
        Logger.e("WebEngage", "App has crashed\n" + th2);
        i iVar = this.f70582c;
        if (iVar != null) {
            iVar.a(true);
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f70580a;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        }
    }
}
