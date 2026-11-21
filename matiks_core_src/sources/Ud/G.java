package Ud;

import android.view.View;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class G extends AbstractC5803d {
    public G(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        switch (str) {
            case "size":
                ((H) this.f61021a).setSize(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case "color":
                ((H) this.f61021a).setColor(view, (String) obj);
                break;
            case "disabled":
                ((H) this.f61021a).setDisabled(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
