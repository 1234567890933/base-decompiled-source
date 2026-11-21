package com.microsoft.clarity.k;

import android.os.Handler;
import android.os.Looper;
import android.view.Window;
import com.microsoft.clarity.i.C6631a;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.AnalyticsEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import com.microsoft.clarity.models.observers.UserInteraction;
import com.microsoft.clarity.models.viewhierarchy.EditTextInfo;
import java.util.ArrayList;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class s {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ScreenMetadata f69159c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f69160d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EditTextInfo f69161e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayList f69157a = new ArrayList();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f69158b = new Handler(Looper.getMainLooper());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final r f69162f = new r(this);

    public final void a(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        com.microsoft.clarity.q.l.b("Clear window callback for " + window + com.amazon.a.a.o.c.a.b.f57154a);
        int iHashCode = window.hashCode();
        Runnable runnable = (Runnable) this.f69162f.f69152a.get(Integer.valueOf(iHashCode));
        if (runnable != null) {
            this.f69158b.removeCallbacks(runnable);
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof q) {
            window.setCallback(((q) callback).f69146b);
        }
        q qVar = (q) this.f69162f.f69153b.get(Integer.valueOf(iHashCode));
        if (qVar != null) {
            qVar.f69148d = false;
        }
        r rVar = this.f69162f;
        rVar.f69153b.remove(Integer.valueOf(iHashCode));
        rVar.f69154c.remove(Integer.valueOf(iHashCode));
        rVar.f69152a.remove(Integer.valueOf(iHashCode));
        rVar.f69155d.remove(Integer.valueOf(iHashCode));
    }

    public final void a(AnalyticsEvent event) {
        if (!Intrinsics.areEqual(event.getScreenMetadata(), this.f69159c)) {
            com.microsoft.clarity.q.l.b("Dropping analytics event from an old screen.");
            return;
        }
        if (this.f69160d) {
            return;
        }
        for (C6631a c6631a : this.f69157a) {
            c6631a.getClass();
            Intrinsics.checkNotNullParameter(event, "event");
            c6631a.f69009a.f69052i.add(new UserInteraction(event));
        }
    }
}
