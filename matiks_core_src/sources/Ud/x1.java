package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class x1 extends AbstractC5803d {
    public x1(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "opaque":
                ((y1) this.f61021a).setOpaque(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "androidWarmup":
                ((y1) this.f61021a).setAndroidWarmup(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "pointerEvents":
                ((y1) this.f61021a).setPointerEvents(view, (String) obj);
                break;
            case "highBitDepth":
                ((y1) this.f61021a).setHighBitDepth(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "debug":
                ((y1) this.f61021a).setDebug(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "colorSpace":
                ((y1) this.f61021a).setColorSpace(view, obj == null ? null : (String) obj);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
