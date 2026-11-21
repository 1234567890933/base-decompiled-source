package com.reactnativegooglesignin;

import Md.a;
import Ud.H;
import android.view.View;
import androidx.annotation.NonNull;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.SimpleViewManager;
import com.facebook.react.uimanager.W;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.e0;
import com.google.android.gms.common.ViewOnClickListenerC5845n;
import com.reactnativegooglesignin.RNGoogleSigninButtonViewManager;
import java.util.HashMap;
import java.util.Map;
import p249jd.c;
import p308lk.d;
import p308lk.n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class RNGoogleSigninButtonViewManager extends SimpleViewManager<ViewOnClickListenerC5845n> implements H {
    public static final String MODULE_NAME = "RNGoogleSigninButton";
    private static final View.OnClickListener mOnClickListener = new View.OnClickListener() { // from class: lk.e
        @Override // android.view.View.OnClickListener
        public final void onClick(View view) {
            RNGoogleSigninButtonViewManager.a(view);
        }
    };
    private final e0 mDelegate = new d(this);

    public static /* synthetic */ void a(View view) {
        ReactContext reactContext = (ReactContext) view.getContext();
        int id2 = view.getId();
        a0.d(reactContext, id2).c(new n(a0.f(reactContext), id2));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    public e0 getMDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        Map<String, Object> exportedCustomBubblingEventTypeConstants = super.getExportedCustomBubblingEventTypeConstants();
        if (exportedCustomBubblingEventTypeConstants == null) {
            exportedCustomBubblingEventTypeConstants = new HashMap<>();
        }
        exportedCustomBubblingEventTypeConstants.put("topPress", c.c("phasedRegistrationNames", c.c("bubbled", "onPress")));
        return exportedCustomBubblingEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NonNull
    public String getName() {
        return MODULE_NAME;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(@NonNull W w10, ViewOnClickListenerC5845n viewOnClickListenerC5845n) {
        viewOnClickListenerC5845n.setOnClickListener(mOnClickListener);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NonNull
    public ViewOnClickListenerC5845n createViewInstance(@NonNull W w10) {
        return new ViewOnClickListenerC5845n(w10);
    }

    @Override // Ud.H
    @a(name = "color")
    public void setColor(ViewOnClickListenerC5845n viewOnClickListenerC5845n, String str) {
        if (str == null) {
            viewOnClickListenerC5845n.setColorScheme(2);
        } else {
            viewOnClickListenerC5845n.setColorScheme(!"dark".equals(str) ? 1 : 0);
        }
    }

    @Override // Ud.H
    @a(name = "disabled")
    public void setDisabled(ViewOnClickListenerC5845n viewOnClickListenerC5845n, boolean z10) {
        viewOnClickListenerC5845n.setEnabled(!z10);
    }

    @Override // Ud.H
    @a(name = "size")
    public void setSize(ViewOnClickListenerC5845n viewOnClickListenerC5845n, int i10) {
        viewOnClickListenerC5845n.setSize(i10);
    }
}
