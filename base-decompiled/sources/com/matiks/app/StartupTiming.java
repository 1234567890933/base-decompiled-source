package com.matiks.app;

import android.os.SystemClock;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\t\u001a\u00020\nJ\u0006\u0010\u000b\u001a\u00020\nJ\u0006\u0010\f\u001a\u00020\rJ\u0006\u0010\u000e\u001a\u00020\rR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000f"}, d2 = {"Lcom/matiks/app/StartupTiming;", "", "<init>", "()V", "processStartElapsedRealtime", "", "jsStartElapsedRealtime", "jsStartRecorded", "", "onApplicationCreate", "", "markJsStart", "getElapsedSinceProcessStartMs", "", "getNativePreJsMs", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class StartupTiming {

    @NotNull
    public static final StartupTiming INSTANCE = new StartupTiming();
    private static long jsStartElapsedRealtime;
    private static boolean jsStartRecorded;
    private static long processStartElapsedRealtime;

    private StartupTiming() {
    }

    public final int getElapsedSinceProcessStartMs() {
        if (processStartElapsedRealtime == 0) {
            return 0;
        }
        return kotlin.ranges.f.f((int) (SystemClock.elapsedRealtime() - processStartElapsedRealtime), 0);
    }

    public final int getNativePreJsMs() {
        long j10 = processStartElapsedRealtime;
        if (j10 == 0) {
            return 0;
        }
        return !jsStartRecorded ? getElapsedSinceProcessStartMs() : kotlin.ranges.f.f((int) (jsStartElapsedRealtime - j10), 0);
    }

    public final void markJsStart() {
        if (jsStartRecorded) {
            return;
        }
        jsStartElapsedRealtime = SystemClock.elapsedRealtime();
        jsStartRecorded = true;
    }

    public final void onApplicationCreate() {
        if (processStartElapsedRealtime == 0) {
            processStartElapsedRealtime = SystemClock.elapsedRealtime();
        }
    }
}
