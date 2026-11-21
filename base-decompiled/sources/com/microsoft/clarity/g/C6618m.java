package com.microsoft.clarity.g;

import android.graphics.Point;
import android.view.View;
import android.view.Window;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.microsoft.clarity.g.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C6618m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Window f68879a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Point f68880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f68881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f68882d;

    public C6618m(C6628x c6628x, Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        this.f68879a = window;
        View view = window.getDecorView().getRootView();
        Intrinsics.checkNotNullExpressionValue(view, "window.decorView.rootView");
        c6628x.getClass();
        Intrinsics.checkNotNullParameter(view, "view");
        int[] iArr = new int[2];
        view.getLocationOnScreen(iArr);
        Point point = new Point(iArr[0], iArr[1]);
        this.f68880b = point;
        this.f68881c = window.getDecorView().getRootView().getWidth() + point.x;
        this.f68882d = window.getDecorView().getRootView().getHeight() + point.y;
    }
}
