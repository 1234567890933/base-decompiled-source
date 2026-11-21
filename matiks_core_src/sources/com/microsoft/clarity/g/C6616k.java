package com.microsoft.clarity.g;

import android.graphics.Rect;
import android.view.ViewTreeObserver;
import java.lang.ref.WeakReference;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6616k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final WeakReference f68868a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f68869b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Rect f68870c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Rect f68871d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ViewTreeObserver.OnDrawListener f68872e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f68873f;

    public C6616k(WeakReference ref, Rect rect, Rect rect2, ViewTreeObserver.OnDrawListener onDrawListener) {
        Intrinsics.checkNotNullParameter(ref, "ref");
        Intrinsics.checkNotNullParameter(onDrawListener, "onDrawListener");
        this.f68868a = ref;
        this.f68869b = true;
        this.f68870c = rect;
        this.f68871d = rect2;
        this.f68872e = onDrawListener;
        this.f68873f = 0L;
    }
}
