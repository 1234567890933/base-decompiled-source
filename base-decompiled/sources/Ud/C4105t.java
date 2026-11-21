package Ud;

import android.view.View;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4105t extends AbstractC5803d {
    public C4105t(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "presentationStyle":
                ((InterfaceC4107u) this.f61021a).setPresentationStyle(view, (String) obj);
                break;
            case "supportedOrientations":
                ((InterfaceC4107u) this.f61021a).setSupportedOrientations(view, (ReadableArray) obj);
                break;
            case "transparent":
                ((InterfaceC4107u) this.f61021a).setTransparent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "identifier":
                ((InterfaceC4107u) this.f61021a).setIdentifier(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "statusBarTranslucent":
                ((InterfaceC4107u) this.f61021a).setStatusBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "allowSwipeDismissal":
                ((InterfaceC4107u) this.f61021a).setAllowSwipeDismissal(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "animated":
                ((InterfaceC4107u) this.f61021a).setAnimated(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "visible":
                ((InterfaceC4107u) this.f61021a).setVisible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "navigationBarTranslucent":
                ((InterfaceC4107u) this.f61021a).setNavigationBarTranslucent(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "hardwareAccelerated":
                ((InterfaceC4107u) this.f61021a).setHardwareAccelerated(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "animationType":
                ((InterfaceC4107u) this.f61021a).setAnimationType(view, (String) obj);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
