package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C extends AbstractC5803d {
    public C(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "rippleRadius":
                ((D) this.f61021a).setRippleRadius(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "enabled":
                ((D) this.f61021a).setEnabled(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "rippleColor":
                ((D) this.f61021a).setRippleColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "pointerEvents":
                ((D) this.f61021a).setPointerEvents(view, (String) obj);
                break;
            case "borderColor":
                ((D) this.f61021a).setBorderColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case "borderStyle":
                ((D) this.f61021a).setBorderStyle(view, obj == null ? "solid" : (String) obj);
                break;
            case "borderWidth":
                ((D) this.f61021a).setBorderWidth(view, obj == null ? 0.0f : ((Double) obj).floatValue());
                break;
            case "touchSoundDisabled":
                ((D) this.f61021a).setTouchSoundDisabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "exclusive":
                ((D) this.f61021a).setExclusive(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case "borderless":
                ((D) this.f61021a).setBorderless(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case "foreground":
                ((D) this.f61021a).setForeground(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
