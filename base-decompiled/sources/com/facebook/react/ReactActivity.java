package com.facebook.react;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.view.KeyEvent;
import com.facebook.react.modules.core.DefaultHardwareBackBtnHandler;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;
import org.jetbrains.annotations.NotNull;
import p081d.A;
import p172gd.C7416s;
import p172gd.G;
import p172gd.K;
import p172gd.v;
import p261k.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class ReactActivity extends c implements DefaultHardwareBackBtnHandler, PermissionAwareActivity {
    private final A mBackPressedCallback = new a(true);
    private final C7416s mDelegate = createReactActivityDelegate();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends A {
        public a(boolean z10) {
            super(z10);
        }

        @Override // p081d.A
        public void handleOnBackPressed() {
            setEnabled(false);
            ReactActivity.this.onBackPressed();
            setEnabled(true);
        }
    }

    public abstract C7416s createReactActivityDelegate();

    public C7416s getReactActivityDelegate() {
        return this.mDelegate;
    }

    public v getReactDelegate() {
        return this.mDelegate.getReactDelegate();
    }

    public ReactHost getReactHost() {
        return this.mDelegate.getReactHost();
    }

    public final G getReactInstanceManager() {
        return this.mDelegate.getReactInstanceManager();
    }

    public final K getReactNativeHost() {
        return this.mDelegate.getReactNativeHost();
    }

    @Override // com.facebook.react.modules.core.DefaultHardwareBackBtnHandler
    public void invokeDefaultOnBackPressed() {
        this.mBackPressedCallback.setEnabled(false);
        super.onBackPressed();
        this.mBackPressedCallback.setEnabled(true);
    }

    public final void loadApp(String str) {
        this.mDelegate.loadApp(str);
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, p081d.q, android.app.Activity
    public void onActivityResult(int i10, int i11, Intent intent) {
        super.onActivityResult(i10, i11, intent);
        this.mDelegate.onActivityResult(i10, i11, intent);
    }

    @Override // p081d.q, android.app.Activity
    public void onBackPressed() {
        if (this.mDelegate.onBackPressed()) {
            return;
        }
        super.onBackPressed();
    }

    @Override // p261k.c, p081d.q, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NotNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.mDelegate.onConfigurationChanged(configuration);
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, p081d.q, p239j3.j, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mDelegate.onCreate(bundle);
        if (Td.a.b(this)) {
            getOnBackPressedDispatcher().o(this, this.mBackPressedCallback);
        }
    }

    @Override // p261k.c, androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        this.mDelegate.onDestroy();
    }

    @Override // p261k.c, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        return this.mDelegate.onKeyDown(i10, keyEvent) || super.onKeyDown(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyLongPress(int i10, KeyEvent keyEvent) {
        return this.mDelegate.onKeyLongPress(i10, keyEvent) || super.onKeyLongPress(i10, keyEvent);
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyUp(int i10, KeyEvent keyEvent) {
        return this.mDelegate.onKeyUp(i10, keyEvent) || super.onKeyUp(i10, keyEvent);
    }

    @Override // p081d.q, android.app.Activity
    public void onNewIntent(Intent intent) {
        if (this.mDelegate.onNewIntent(intent)) {
            return;
        }
        super.onNewIntent(intent);
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onPause() {
        super.onPause();
        this.mDelegate.onPause();
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, p081d.q, android.app.Activity
    public void onRequestPermissionsResult(int i10, @NotNull String[] strArr, @NotNull int[] iArr) {
        super.onRequestPermissionsResult(i10, strArr, iArr);
        this.mDelegate.onRequestPermissionsResult(i10, strArr, iArr);
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onResume() {
        super.onResume();
        this.mDelegate.onResume();
    }

    @Override // p081d.q, android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        this.mDelegate.onUserLeaveHint();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onWindowFocusChanged(boolean z10) {
        super.onWindowFocusChanged(z10);
        this.mDelegate.onWindowFocusChanged(z10);
    }

    @Override // com.facebook.react.modules.core.PermissionAwareActivity
    public void requestPermissions(String[] strArr, int i10, PermissionListener permissionListener) {
        this.mDelegate.requestPermissions(strArr, i10, permissionListener);
    }
}
