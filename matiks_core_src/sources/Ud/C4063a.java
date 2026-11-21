package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.drawer.ReactDrawerLayoutManager;

/* JADX INFO: renamed from: Ud.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4063a extends AbstractC5803d {
    public C4063a(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "statusBarBackgroundColor":
                ((InterfaceC4066b) this.f61021a).setStatusBarBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "drawerBackgroundColor":
                ((InterfaceC4066b) this.f61021a).setDrawerBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "keyboardDismissMode":
                ((InterfaceC4066b) this.f61021a).setKeyboardDismissMode(view, (String) obj);
                break;
            case "drawerWidth":
                ((InterfaceC4066b) this.f61021a).setDrawerWidth(view, obj == null ? null : Float.valueOf(((Double) obj).floatValue()));
                break;
            case "drawerPosition":
                ((InterfaceC4066b) this.f61021a).setDrawerPosition(view, (String) obj);
                break;
            case "drawerLockMode":
                ((InterfaceC4066b) this.f61021a).setDrawerLockMode(view, (String) obj);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    /* JADX INFO: renamed from: d */
    public void a(View view, String str, ReadableArray readableArray) {
        str.getClass();
        if (str.equals(ReactDrawerLayoutManager.COMMAND_CLOSE_DRAWER)) {
            ((InterfaceC4066b) this.f61021a).closeDrawer(view);
        } else if (str.equals(ReactDrawerLayoutManager.COMMAND_OPEN_DRAWER)) {
            ((InterfaceC4066b) this.f61021a).openDrawer(view);
        }
    }
}
