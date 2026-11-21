package com.microsoft.clarity.k;

import android.view.ActionMode;
import android.view.GestureDetector;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.SearchEvent;
import android.view.View;
import android.view.Window;
import android.view.WindowManager;
import android.view.accessibility.AccessibilityEvent;
import com.microsoft.clarity.i.C6645o;
import com.microsoft.clarity.models.observers.ScreenMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class q implements Window.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ScreenMetadata f69145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Window.Callback f69146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final GestureDetector f69147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f69148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f69149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f69150f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ s f69151g;

    public q(s sVar, ScreenMetadata screenMetadata, Window window) {
        Intrinsics.checkNotNullParameter(screenMetadata, "screenMetadata");
        Intrinsics.checkNotNullParameter(window, "window");
        this.f69151g = sVar;
        this.f69145a = screenMetadata;
        Window.Callback callback = window.getCallback();
        Intrinsics.checkNotNullExpressionValue(callback, "window.callback");
        this.f69146b = callback;
        this.f69147c = new GestureDetector(window.getContext(), new m(sVar, screenMetadata, window.getDecorView().getRootView().getUniqueDrawingId()));
        this.f69148d = true;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchGenericMotionEvent(MotionEvent motionEvent) {
        return this.f69146b.dispatchGenericMotionEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        boolean zDispatchKeyEvent = this.f69146b.dispatchKeyEvent(keyEvent);
        com.microsoft.clarity.q.g.a((Function0) new n(keyEvent, this.f69151g, this), (Function1) null, (C6645o) null, 30);
        return zDispatchKeyEvent;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        return this.f69146b.dispatchKeyShortcutEvent(keyEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return this.f69146b.dispatchPopulateAccessibilityEvent(accessibilityEvent);
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTouchEvent(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        boolean zDispatchTouchEvent = this.f69146b.dispatchTouchEvent(event);
        if (this.f69148d) {
            com.microsoft.clarity.q.g.a((Function0) new o(event, this, this.f69151g), (Function1) new p(this.f69151g), (C6645o) null, 26);
        }
        return zDispatchTouchEvent;
    }

    @Override // android.view.Window.Callback
    public final boolean dispatchTrackballEvent(MotionEvent motionEvent) {
        return this.f69146b.dispatchTrackballEvent(motionEvent);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeFinished(ActionMode actionMode) {
        this.f69146b.onActionModeFinished(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onActionModeStarted(ActionMode actionMode) {
        this.f69146b.onActionModeStarted(actionMode);
    }

    @Override // android.view.Window.Callback
    public final void onAttachedToWindow() {
        this.f69146b.onAttachedToWindow();
    }

    @Override // android.view.Window.Callback
    public final void onContentChanged() {
        this.f69146b.onContentChanged();
    }

    @Override // android.view.Window.Callback
    public final boolean onCreatePanelMenu(int i10, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        return this.f69146b.onCreatePanelMenu(i10, menu);
    }

    @Override // android.view.Window.Callback
    public final View onCreatePanelView(int i10) {
        return this.f69146b.onCreatePanelView(i10);
    }

    @Override // android.view.Window.Callback
    public final void onDetachedFromWindow() {
        this.f69146b.onDetachedFromWindow();
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, MenuItem item) {
        Intrinsics.checkNotNullParameter(item, "item");
        return this.f69146b.onMenuItemSelected(i10, item);
    }

    @Override // android.view.Window.Callback
    public final boolean onMenuOpened(int i10, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        return this.f69146b.onMenuOpened(i10, menu);
    }

    @Override // android.view.Window.Callback
    public final void onPanelClosed(int i10, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        this.f69146b.onPanelClosed(i10, menu);
    }

    @Override // android.view.Window.Callback
    public final boolean onPreparePanel(int i10, View view, Menu menu) {
        Intrinsics.checkNotNullParameter(menu, "menu");
        return this.f69146b.onPreparePanel(i10, view, menu);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested() {
        return this.f69146b.onSearchRequested();
    }

    @Override // android.view.Window.Callback
    public final void onWindowAttributesChanged(WindowManager.LayoutParams layoutParams) {
        this.f69146b.onWindowAttributesChanged(layoutParams);
    }

    @Override // android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z10) {
        this.f69146b.onWindowFocusChanged(z10);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
        return this.f69146b.onWindowStartingActionMode(callback);
    }

    @Override // android.view.Window.Callback
    public final boolean onSearchRequested(SearchEvent searchEvent) {
        return this.f69146b.onSearchRequested(searchEvent);
    }

    @Override // android.view.Window.Callback
    public final ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i10) {
        return this.f69146b.onWindowStartingActionMode(callback, i10);
    }
}
