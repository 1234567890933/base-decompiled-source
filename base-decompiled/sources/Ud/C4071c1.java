package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: renamed from: Ud.c1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C4071c1 extends AbstractC5803d {
    public C4071c1(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1567958285:
                if (str.equals("vbHeight")) {
                    b10 = 0;
                }
                break;
            case -1274492040:
                if (str.equals("filter")) {
                    b10 = 1;
                }
                break;
            case -1267206133:
                if (str.equals("opacity")) {
                    b10 = 2;
                }
                break;
            case -1221029593:
                if (str.equals("height")) {
                    b10 = 3;
                }
                break;
            case -1081239615:
                if (str.equals("matrix")) {
                    b10 = 4;
                }
                break;
            case -993894751:
                if (str.equals("propList")) {
                    b10 = 5;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b10 = 6;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b10 = 7;
                }
                break;
            case -891980232:
                if (str.equals("stroke")) {
                    b10 = 8;
                }
                break;
            case -734428249:
                if (str.equals("fontWeight")) {
                    b10 = 9;
                }
                break;
            case -729118945:
                if (str.equals("fillRule")) {
                    b10 = 10;
                }
                break;
            case -416535885:
                if (str.equals("strokeOpacity")) {
                    b10 = 11;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
                    b10 = 12;
                }
                break;
            case -207800897:
                if (str.equals("patternUnits")) {
                    b10 = 13;
                }
                break;
            case -128680410:
                if (str.equals("patternContentUnits")) {
                    b10 = 14;
                }
                break;
            case -53677816:
                if (str.equals("fillOpacity")) {
                    b10 = 15;
                }
                break;
            case -44578051:
                if (str.equals("strokeDashoffset")) {
                    b10 = 16;
                }
                break;
            case 120:
                if (str.equals("x")) {
                    b10 = 17;
                }
                break;
            case 121:
                if (str.equals("y")) {
                    b10 = 18;
                }
                break;
            case 3143043:
                if (str.equals("fill")) {
                    b10 = 19;
                }
                break;
            case 3148879:
                if (str.equals("font")) {
                    b10 = 20;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
                    b10 = 21;
                }
                break;
            case 3351622:
                if (str.equals("minX")) {
                    b10 = 22;
                }
                break;
            case 3351623:
                if (str.equals("minY")) {
                    b10 = 23;
                }
                break;
            case 3373707:
                if (str.equals("name")) {
                    b10 = 24;
                }
                break;
            case 78845486:
                if (str.equals("strokeMiterlimit")) {
                    b10 = 25;
                }
                break;
            case 92903173:
                if (str.equals("align")) {
                    b10 = 26;
                }
                break;
            case 94842723:
                if (str.equals("color")) {
                    b10 = 27;
                }
                break;
            case 104482996:
                if (str.equals("vectorEffect")) {
                    b10 = 28;
                }
                break;
            case 113126854:
                if (str.equals("width")) {
                    b10 = 29;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b10 = 30;
                }
                break;
            case 240482938:
                if (str.equals("vbWidth")) {
                    b10 = 31;
                }
                break;
            case 365601008:
                if (str.equals("fontSize")) {
                    b10 = 32;
                }
                break;
            case 401643183:
                if (str.equals("strokeDasharray")) {
                    b10 = 33;
                }
                break;
            case 746561980:
                if (str.equals("patternTransform")) {
                    b10 = 34;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b10 = 35;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b10 = 36;
                }
                break;
            case 1027575302:
                if (str.equals("strokeLinecap")) {
                    b10 = 37;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b10 = 38;
                }
                break;
            case 1790285174:
                if (str.equals("strokeLinejoin")) {
                    b10 = 39;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b10 = 40;
                }
                break;
            case 1908075304:
                if (str.equals("meetOrSlice")) {
                    b10 = 41;
                }
                break;
            case 1924065902:
                if (str.equals("strokeWidth")) {
                    b10 = 42;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((InterfaceC4074d1) this.f61021a).setVbHeight(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 1:
                ((InterfaceC4074d1) this.f61021a).setFilter(view, obj != null ? (String) obj : null);
                break;
            case 2:
                this.f61021a.setOpacity(view, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 3:
                ((InterfaceC4074d1) this.f61021a).setHeight(view, new DynamicFromObject(obj));
                break;
            case 4:
                ((InterfaceC4074d1) this.f61021a).setMatrix(view, (ReadableArray) obj);
                break;
            case 5:
                ((InterfaceC4074d1) this.f61021a).setPropList(view, (ReadableArray) obj);
                break;
            case 6:
                ((InterfaceC4074d1) this.f61021a).setMarkerEnd(view, obj != null ? (String) obj : null);
                break;
            case 7:
                ((InterfaceC4074d1) this.f61021a).setMarkerMid(view, obj != null ? (String) obj : null);
                break;
            case 8:
                ((InterfaceC4074d1) this.f61021a).setStroke(view, new DynamicFromObject(obj));
                break;
            case 9:
                ((InterfaceC4074d1) this.f61021a).setFontWeight(view, new DynamicFromObject(obj));
                break;
            case 10:
                ((InterfaceC4074d1) this.f61021a).setFillRule(view, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case 11:
                ((InterfaceC4074d1) this.f61021a).setStrokeOpacity(view, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 12:
                ((InterfaceC4074d1) this.f61021a).setPointerEvents(view, obj != null ? (String) obj : null);
                break;
            case 13:
                ((InterfaceC4074d1) this.f61021a).setPatternUnits(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 14:
                ((InterfaceC4074d1) this.f61021a).setPatternContentUnits(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 15:
                ((InterfaceC4074d1) this.f61021a).setFillOpacity(view, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 16:
                ((InterfaceC4074d1) this.f61021a).setStrokeDashoffset(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 17:
                ((InterfaceC4074d1) this.f61021a).setX(view, new DynamicFromObject(obj));
                break;
            case 18:
                ((InterfaceC4074d1) this.f61021a).setY(view, new DynamicFromObject(obj));
                break;
            case 19:
                ((InterfaceC4074d1) this.f61021a).setFill(view, new DynamicFromObject(obj));
                break;
            case 20:
                ((InterfaceC4074d1) this.f61021a).setFont(view, new DynamicFromObject(obj));
                break;
            case 21:
                ((InterfaceC4074d1) this.f61021a).setMask(view, obj != null ? (String) obj : null);
                break;
            case 22:
                ((InterfaceC4074d1) this.f61021a).setMinX(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 23:
                ((InterfaceC4074d1) this.f61021a).setMinY(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 24:
                ((InterfaceC4074d1) this.f61021a).setName(view, obj != null ? (String) obj : null);
                break;
            case 25:
                ((InterfaceC4074d1) this.f61021a).setStrokeMiterlimit(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 26:
                ((InterfaceC4074d1) this.f61021a).setAlign(view, obj != null ? (String) obj : null);
                break;
            case 27:
                ((InterfaceC4074d1) this.f61021a).setColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 28:
                ((InterfaceC4074d1) this.f61021a).setVectorEffect(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 29:
                ((InterfaceC4074d1) this.f61021a).setWidth(view, new DynamicFromObject(obj));
                break;
            case 30:
                ((InterfaceC4074d1) this.f61021a).setMarkerStart(view, obj != null ? (String) obj : null);
                break;
            case 31:
                ((InterfaceC4074d1) this.f61021a).setVbWidth(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 32:
                ((InterfaceC4074d1) this.f61021a).setFontSize(view, new DynamicFromObject(obj));
                break;
            case 33:
                ((InterfaceC4074d1) this.f61021a).setStrokeDasharray(view, new DynamicFromObject(obj));
                break;
            case 34:
                ((InterfaceC4074d1) this.f61021a).setPatternTransform(view, (ReadableArray) obj);
                break;
            case 35:
                ((InterfaceC4074d1) this.f61021a).setClipPath(view, obj != null ? (String) obj : null);
                break;
            case 36:
                ((InterfaceC4074d1) this.f61021a).setClipRule(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 37:
                ((InterfaceC4074d1) this.f61021a).setStrokeLinecap(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 38:
                ((InterfaceC4074d1) this.f61021a).setDisplay(view, obj != null ? (String) obj : null);
                break;
            case 39:
                ((InterfaceC4074d1) this.f61021a).setStrokeLinejoin(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 40:
                ((InterfaceC4074d1) this.f61021a).setResponsible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 41:
                ((InterfaceC4074d1) this.f61021a).setMeetOrSlice(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 42:
                ((InterfaceC4074d1) this.f61021a).setStrokeWidth(view, new DynamicFromObject(obj));
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
