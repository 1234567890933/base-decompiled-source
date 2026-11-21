package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

/* JADX INFO: renamed from: Ud.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4069c extends AbstractC5803d {
    public C4069c(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1001078227:
                if (str.equals(ReactProgressBarViewManager.PROP_PROGRESS)) {
                    b10 = 0;
                }
                break;
            case -877170387:
                if (str.equals("testID")) {
                    b10 = 1;
                }
                break;
            case -676876213:
                if (str.equals(ReactProgressBarViewManager.PROP_ATTR)) {
                    b10 = 2;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 3;
                }
                break;
            case 633138363:
                if (str.equals(ReactProgressBarViewManager.PROP_INDETERMINATE)) {
                    b10 = 4;
                }
                break;
            case 1118509918:
                if (str.equals(ReactProgressBarViewManager.PROP_ANIMATING)) {
                    b10 = 5;
                }
                break;
            case 1804741442:
                if (str.equals(ReactProgressBarViewManager.PROP_STYLE)) {
                    b10 = 6;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC4072d) this.f61021a).setProgress(view, obj == null ? 0.0d : ((Double) obj).doubleValue());
                break;
            case 1:
                ((InterfaceC4072d) this.f61021a).setTestID(view, obj == null ? "" : (String) obj);
                break;
            case 2:
                ((InterfaceC4072d) this.f61021a).setTypeAttr(view, obj != null ? (String) obj : null);
                break;
            case 3:
                ((InterfaceC4072d) this.f61021a).setColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 4:
                ((InterfaceC4072d) this.f61021a).setIndeterminate(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 5:
                ((InterfaceC4072d) this.f61021a).setAnimating(view, obj != null ? ((Boolean) obj).booleanValue() : true);
                break;
            case 6:
                ((InterfaceC4072d) this.f61021a).setStyleAttr(view, obj != null ? (String) obj : null);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
