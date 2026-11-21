package com.facebook.react.devsupport;

import android.app.Activity;
import android.content.DialogInterface;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.react.bridge.ReactContext;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o0 implements p249jd.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p483sd.f f60657a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f60658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m0 f60659c;

    public o0(p483sd.f devSupportManager) {
        Intrinsics.checkNotNullParameter(devSupportManager, "devSupportManager");
        this.f60657a = devSupportManager;
    }

    public static final void b(o0 o0Var, DialogInterface dialogInterface) {
        ReactContext currentReactContext = o0Var.f60657a.getCurrentReactContext();
        if (currentReactContext != null) {
            currentReactContext.emitDeviceEvent("hardwareBackPress");
        }
    }

    @Override // p249jd.g
    public void createContentView(String appKey) {
        Intrinsics.checkNotNullParameter(appKey, "appKey");
        Qc.a.b(Intrinsics.areEqual(appKey, "LogBox"), "This surface manager can only create LogBox React application");
        View viewCreateRootView = this.f60657a.createRootView("LogBox");
        this.f60658b = viewCreateRootView;
        if (viewCreateRootView == null) {
            Td.d.a("Unable to launch logbox because react was unable to create the root view");
        }
    }

    @Override // p249jd.g
    public void destroyContentView() {
        View view = this.f60658b;
        if (view != null) {
            this.f60657a.destroyRootView(view);
            this.f60658b = null;
        }
    }

    @Override // p249jd.g
    public void hide() {
        m0 m0Var;
        if (isShowing() && (m0Var = this.f60659c) != null) {
            m0Var.dismiss();
        }
        View view = this.f60658b;
        ViewGroup viewGroup = (ViewGroup) (view != null ? view.getParent() : null);
        if (viewGroup != null) {
            viewGroup.removeView(this.f60658b);
        }
        this.f60659c = null;
        destroyContentView();
    }

    @Override // p249jd.g
    public boolean isContentViewReady() {
        return this.f60658b != null;
    }

    @Override // p249jd.g
    public boolean isShowing() {
        m0 m0Var = this.f60659c;
        if (m0Var != null) {
            return m0Var.isShowing();
        }
        return false;
    }

    @Override // p249jd.g
    public void show() {
        if (isShowing()) {
            return;
        }
        Activity currentActivity = this.f60657a.getCurrentActivity();
        if (currentActivity == null || currentActivity.isFinishing()) {
            Td.d.a("Unable to launch logbox because react activity is not available, here is the error that logbox would've displayed: ");
            return;
        }
        if (!isContentViewReady()) {
            createContentView("LogBox");
        }
        if (isContentViewReady()) {
            m0 m0Var = new m0(currentActivity, this.f60658b);
            this.f60659c = m0Var;
            m0Var.setCancelable(true);
            m0Var.setCanceledOnTouchOutside(false);
            m0Var.setOnCancelListener(new DialogInterface.OnCancelListener() { // from class: com.facebook.react.devsupport.n0
                @Override // android.content.DialogInterface.OnCancelListener
                public final void onCancel(DialogInterface dialogInterface) {
                    o0.b(this.f60651a, dialogInterface);
                }
            });
            m0Var.show();
        }
    }
}
