package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4096o extends AbstractC5803d {
    public C4096o(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "showOnSwipeUp":
                ((InterfaceC4098p) this.f61021a).setShowOnSwipeUp(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "offset":
                ((InterfaceC4098p) this.f61021a).setOffset(view, obj == null ? 0.0d : ((Double) obj).doubleValue());
                break;
            case "textInputNativeID":
                ((InterfaceC4098p) this.f61021a).setTextInputNativeID(view, obj == null ? null : (String) obj);
                break;
            case "enableSwipeToDismiss":
                ((InterfaceC4098p) this.f61021a).setEnableSwipeToDismiss(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "interpolator":
                ((InterfaceC4098p) this.f61021a).setInterpolator(view, (String) obj);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
