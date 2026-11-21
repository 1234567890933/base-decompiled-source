package com.microsoft.clarity.k;

import android.view.GestureDetector;
import android.view.MotionEvent;
import com.microsoft.clarity.models.LogLevel;
import com.microsoft.clarity.models.ingest.analytics.ClickEvent;
import com.microsoft.clarity.models.ingest.analytics.DoubleClickEvent;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m extends GestureDetector.SimpleOnGestureListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenMetadata f69135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f69136b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ s f69137c;

    public m(s sVar, ScreenMetadata screenMetadata, long j10) {
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        this.f69137c = sVar;
        this.f69135a = screenMetadata;
        this.f69136b = j10;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        long jCurrentTimeMillis = System.currentTimeMillis();
        DoubleClickEvent doubleClickEvent = new DoubleClickEvent(jCurrentTimeMillis, this.f69135a, e10.getPointerId(e10.getActionIndex()), e10.getRawX(), e10.getRawY());
        ClickEvent clickEvent = new ClickEvent(jCurrentTimeMillis, this.f69135a, e10.getRawX(), e10.getRawY(), this.f69136b);
        this.f69137c.a(doubleClickEvent);
        this.f69137c.a(clickEvent);
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        com.microsoft.clarity.q.l.d("Double click event watched (" + doubleClickEvent + ") (" + clickEvent + ").");
        return false;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent e10) {
        Intrinsics.checkNotNullParameter(e10, "e");
        ClickEvent clickEvent = new ClickEvent(System.currentTimeMillis(), this.f69135a, e10.getRawX(), e10.getRawY(), this.f69136b);
        this.f69137c.a(clickEvent);
        LogLevel logLevel = com.microsoft.clarity.q.l.f69486a;
        com.microsoft.clarity.q.l.d("Click event watched (" + clickEvent + ").");
        return false;
    }
}
