package Ud;

import android.view.View;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class K0 extends AbstractC5803d {
    public K0(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "primitiveUnits":
                ((L0) this.f61021a).setPrimitiveUnits(view, (String) obj);
                break;
            case "height":
                ((L0) this.f61021a).setHeight(view, new DynamicFromObject(obj));
                break;
            case "filterUnits":
                ((L0) this.f61021a).setFilterUnits(view, (String) obj);
                break;
            case "x":
                ((L0) this.f61021a).setX(view, new DynamicFromObject(obj));
                break;
            case "y":
                ((L0) this.f61021a).setY(view, new DynamicFromObject(obj));
                break;
            case "name":
                ((L0) this.f61021a).setName(view, obj == null ? null : (String) obj);
                break;
            case "width":
                ((L0) this.f61021a).setWidth(view, new DynamicFromObject(obj));
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
