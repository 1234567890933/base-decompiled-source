package com.microsoft.clarity.k;

import com.microsoft.clarity.i.C6634d;
import com.microsoft.clarity.models.ingest.analytics.ScriptErrorEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import java.util.ArrayList;
import kotlin.collections.C7780o;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.k.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6649c implements Thread.UncaughtExceptionHandler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f69112a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread.UncaughtExceptionHandler f69113b = Thread.getDefaultUncaughtExceptionHandler();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f69114c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ScreenMetadata f69115d;

    public C6649c() {
        Thread.setDefaultUncaughtExceptionHandler(this);
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final void uncaughtException(Thread t10, Throwable e10) {
        Intrinsics.checkNotNullParameter(t10, "t");
        Intrinsics.checkNotNullParameter(e10, "e");
        ScreenMetadata screenMetadata = this.f69115d;
        if (!this.f69114c && screenMetadata != null) {
            Throwable cause = e10;
            while (cause.getCause() != null) {
                cause = cause.getCause();
                Intrinsics.checkNotNull(cause);
            }
            ScriptErrorEvent event = new ScriptErrorEvent(System.currentTimeMillis(), "[Native] " + cause.getMessage(), C7780o.e(cause.getStackTrace()), screenMetadata);
            for (C6634d c6634d : this.f69112a) {
                c6634d.getClass();
                Intrinsics.checkNotNullParameter(event, "event");
                com.microsoft.clarity.i.q.a(c6634d.f69012a, event);
            }
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = this.f69113b;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(t10, e10);
        }
    }
}
