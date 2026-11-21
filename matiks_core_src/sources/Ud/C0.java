package Ud;

import android.view.View;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C0 extends AbstractC5803d {
    public C0(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "floodColor":
                ((D0) this.f61021a).setFloodColor(view, new DynamicFromObject(obj));
                break;
            case "height":
                ((D0) this.f61021a).setHeight(view, new DynamicFromObject(obj));
                break;
            case "floodOpacity":
                ((D0) this.f61021a).setFloodOpacity(view, obj == null ? 1.0f : ((Double) obj).floatValue());
                break;
            case "result":
                ((D0) this.f61021a).setResult(view, obj == null ? null : (String) obj);
                break;
            case "x":
                ((D0) this.f61021a).setX(view, new DynamicFromObject(obj));
                break;
            case "y":
                ((D0) this.f61021a).setY(view, new DynamicFromObject(obj));
                break;
            case "width":
                ((D0) this.f61021a).setWidth(view, new DynamicFromObject(obj));
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
