package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.k0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4089k0 extends AbstractC5803d {
    public C4089k0(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "rejectStaleNavStateUpdates":
                ((InterfaceC4091l0) this.f61021a).setRejectStaleNavStateUpdates(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "tabBarHidden":
                ((InterfaceC4091l0) this.f61021a).setTabBarHidden(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "nativeContainerBackgroundColor":
                ((InterfaceC4091l0) this.f61021a).setNativeContainerBackgroundColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "tabBarRespectsIMEInsets":
                ((InterfaceC4091l0) this.f61021a).setTabBarRespectsIMEInsets(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "colorScheme":
                ((InterfaceC4091l0) this.f61021a).setColorScheme(view, (String) obj);
                break;
            case "navStateRequest":
                ((InterfaceC4091l0) this.f61021a).setNavStateRequest(view, (ReadableMap) obj);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
