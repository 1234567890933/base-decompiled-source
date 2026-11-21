package Ud;

import android.view.View;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4112w0 extends AbstractC5803d {
    public C4112w0(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1221029593:
                if (str.equals("height")) {
                    b10 = 0;
                }
                break;
            case -934426595:
                if (str.equals("result")) {
                    b10 = 1;
                }
                break;
            case 120:
                if (str.equals("x")) {
                    b10 = 2;
                }
                break;
            case 121:
                if (str.equals("y")) {
                    b10 = 3;
                }
                break;
            case 104364:
                if (str.equals("in1")) {
                    b10 = 4;
                }
                break;
            case 104365:
                if (str.equals("in2")) {
                    b10 = 5;
                }
                break;
            case 3357091:
                if (str.equals(Constants.MODE)) {
                    b10 = 6;
                }
                break;
            case 113126854:
                if (str.equals("width")) {
                    b10 = 7;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC4114x0) this.f61021a).setHeight(view, new DynamicFromObject(obj));
                break;
            case 1:
                ((InterfaceC4114x0) this.f61021a).setResult(view, obj != null ? (String) obj : null);
                break;
            case 2:
                ((InterfaceC4114x0) this.f61021a).setX(view, new DynamicFromObject(obj));
                break;
            case 3:
                ((InterfaceC4114x0) this.f61021a).setY(view, new DynamicFromObject(obj));
                break;
            case 4:
                ((InterfaceC4114x0) this.f61021a).setIn1(view, obj != null ? (String) obj : null);
                break;
            case 5:
                ((InterfaceC4114x0) this.f61021a).setIn2(view, obj != null ? (String) obj : null);
                break;
            case 6:
                ((InterfaceC4114x0) this.f61021a).setMode(view, (String) obj);
                break;
            case 7:
                ((InterfaceC4114x0) this.f61021a).setWidth(view, new DynamicFromObject(obj));
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
