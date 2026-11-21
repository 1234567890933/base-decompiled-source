package Ud;

import android.view.View;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.e1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4077e1 extends AbstractC5803d {
    public C4077e1(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1932235233:
                if (str.equals("gradientUnits")) {
                    b10 = 0;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    b10 = 1;
                }
                break;
            case -1081239615:
                if (str.equals("matrix")) {
                    b10 = 2;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b10 = 3;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b10 = 4;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
                    b10 = 5;
                }
                break;
            case 3189:
                if (str.equals("cx")) {
                    b10 = 6;
                }
                break;
            case 3190:
                if (str.equals("cy")) {
                    b10 = 7;
                }
                break;
            case 3282:
                if (str.equals("fx")) {
                    b10 = 8;
                }
                break;
            case 3283:
                if (str.equals("fy")) {
                    b10 = 9;
                }
                break;
            case 3654:
                if (str.equals("rx")) {
                    b10 = 10;
                }
                break;
            case 3655:
                if (str.equals("ry")) {
                    b10 = 11;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
                    b10 = 12;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b10 = 13;
                }
                break;
            case 89650992:
                if (str.equals("gradient")) {
                    b10 = 14;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b10 = 15;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b10 = 16;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b10 = 17;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b10 = 18;
                }
                break;
            case 1822665244:
                if (str.equals("gradientTransform")) {
                    b10 = 19;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b10 = 20;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((f1) this.f61021a).setGradientUnits(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 1:
                this.f61021a.setOpacity(view, obj == null ? 1.0f : ((Double) obj).floatValue());
                break;
            case 2:
                ((f1) this.f61021a).setMatrix(view, (ReadableArray) obj);
                break;
            case 3:
                ((f1) this.f61021a).setMarkerEnd(view, obj != null ? (String) obj : null);
                break;
            case 4:
                ((f1) this.f61021a).setMarkerMid(view, obj != null ? (String) obj : null);
                break;
            case 5:
                ((f1) this.f61021a).setPointerEvents(view, obj != null ? (String) obj : null);
                break;
            case 6:
                ((f1) this.f61021a).setCx(view, new DynamicFromObject(obj));
                break;
            case 7:
                ((f1) this.f61021a).setCy(view, new DynamicFromObject(obj));
                break;
            case 8:
                ((f1) this.f61021a).setFx(view, new DynamicFromObject(obj));
                break;
            case 9:
                ((f1) this.f61021a).setFy(view, new DynamicFromObject(obj));
                break;
            case 10:
                ((f1) this.f61021a).setRx(view, new DynamicFromObject(obj));
                break;
            case 11:
                ((f1) this.f61021a).setRy(view, new DynamicFromObject(obj));
                break;
            case 12:
                ((f1) this.f61021a).setMask(view, obj != null ? (String) obj : null);
                break;
            case 13:
                ((f1) this.f61021a).setName(view, obj != null ? (String) obj : null);
                break;
            case 14:
                ((f1) this.f61021a).setGradient(view, (ReadableArray) obj);
                break;
            case 15:
                ((f1) this.f61021a).setMarkerStart(view, obj != null ? (String) obj : null);
                break;
            case 16:
                ((f1) this.f61021a).setClipPath(view, obj != null ? (String) obj : null);
                break;
            case 17:
                ((f1) this.f61021a).setClipRule(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 18:
                ((f1) this.f61021a).setDisplay(view, obj != null ? (String) obj : null);
                break;
            case 19:
                ((f1) this.f61021a).setGradientTransform(view, (ReadableArray) obj);
                break;
            case 20:
                ((f1) this.f61021a).setResponsible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
