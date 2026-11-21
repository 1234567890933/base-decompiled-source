package Ud;

import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.uimanager.AbstractC5803d;
import com.facebook.react.uimanager.BaseViewManager;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o1 extends AbstractC5803d {
    public o1(BaseViewManager baseViewManager) {
        super(baseViewManager);
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.facebook.react.uimanager.AbstractC5803d, com.facebook.react.uimanager.e0
    public void c(View view, String str, Object obj) {
        str.getClass();
        byte b10 = -1;
        switch (str.hashCode()) {
            case -1603134955:
                if (str.equals("lengthAdjust")) {
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
            case -1171891896:
                if (str.equals("alignmentBaseline")) {
                    b10 = 3;
                }
                break;
            case -1139902161:
                if (str.equals("verticalAlign")) {
                    b10 = 4;
                }
                break;
            case -1081239615:
                if (str.equals("matrix")) {
                    b10 = 5;
                }
                break;
            case -993894751:
                if (str.equals("propList")) {
                    b10 = 6;
                }
                break;
            case -933864895:
                if (str.equals("markerEnd")) {
                    b10 = 7;
                }
                break;
            case -933857362:
                if (str.equals("markerMid")) {
                    b10 = 8;
                }
                break;
            case -925180581:
                if (str.equals("rotate")) {
                    b10 = 9;
                }
                break;
            case -891980232:
                if (str.equals("stroke")) {
                    b10 = 10;
                }
                break;
            case -734428249:
                if (str.equals("fontWeight")) {
                    b10 = 11;
                }
                break;
            case -729118945:
                if (str.equals("fillRule")) {
                    b10 = 12;
                }
                break;
            case -416535885:
                if (str.equals("strokeOpacity")) {
                    b10 = 13;
                }
                break;
            case -293492298:
                if (str.equals("pointerEvents")) {
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
            case 3220:
                if (str.equals("dx")) {
                    b10 = 19;
                }
                break;
            case 3221:
                if (str.equals("dy")) {
                    b10 = 20;
                }
                break;
            case 3143043:
                if (str.equals("fill")) {
                    b10 = 21;
                }
                break;
            case 3148879:
                if (str.equals("font")) {
                    b10 = 22;
                }
                break;
            case 3344108:
                if (str.equals("mask")) {
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
            case 94842723:
                if (str.equals("color")) {
                    b10 = 26;
                }
                break;
            case 104482996:
                if (str.equals("vectorEffect")) {
                    b10 = 27;
                }
                break;
            case 217109576:
                if (str.equals("markerStart")) {
                    b10 = 28;
                }
                break;
            case 275888445:
                if (str.equals("baselineShift")) {
                    b10 = 29;
                }
                break;
            case 365601008:
                if (str.equals("fontSize")) {
                    b10 = 30;
                }
                break;
            case 401643183:
                if (str.equals("strokeDasharray")) {
                    b10 = 31;
                }
                break;
            case 778043962:
                if (str.equals("inlineSize")) {
                    b10 = 32;
                }
                break;
            case 917656469:
                if (str.equals("clipPath")) {
                    b10 = 33;
                }
                break;
            case 917735020:
                if (str.equals("clipRule")) {
                    b10 = 34;
                }
                break;
            case 1027575302:
                if (str.equals("strokeLinecap")) {
                    b10 = 35;
                }
                break;
            case 1637488243:
                if (str.equals("textLength")) {
                    b10 = 36;
                }
                break;
            case 1671764162:
                if (str.equals("display")) {
                    b10 = 37;
                }
                break;
            case 1790285174:
                if (str.equals("strokeLinejoin")) {
                    b10 = 38;
                }
                break;
            case 1847674614:
                if (str.equals("responsible")) {
                    b10 = 39;
                }
                break;
            case 1924065902:
                if (str.equals("strokeWidth")) {
                    b10 = 40;
                }
                break;
        }
        switch (b10) {
            case 0:
                ((p1) this.f61021a).setLengthAdjust(view, obj != null ? (String) obj : null);
                break;
            case 1:
                ((p1) this.f61021a).setFilter(view, obj != null ? (String) obj : null);
                break;
            case 2:
                this.f61021a.setOpacity(view, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 3:
                ((p1) this.f61021a).setAlignmentBaseline(view, obj != null ? (String) obj : null);
                break;
            case 4:
                ((p1) this.f61021a).setVerticalAlign(view, new DynamicFromObject(obj));
                break;
            case 5:
                ((p1) this.f61021a).setMatrix(view, (ReadableArray) obj);
                break;
            case 6:
                ((p1) this.f61021a).setPropList(view, (ReadableArray) obj);
                break;
            case 7:
                ((p1) this.f61021a).setMarkerEnd(view, obj != null ? (String) obj : null);
                break;
            case 8:
                ((p1) this.f61021a).setMarkerMid(view, obj != null ? (String) obj : null);
                break;
            case 9:
                ((p1) this.f61021a).setRotate(view, new DynamicFromObject(obj));
                break;
            case 10:
                ((p1) this.f61021a).setStroke(view, new DynamicFromObject(obj));
                break;
            case 11:
                ((p1) this.f61021a).setFontWeight(view, new DynamicFromObject(obj));
                break;
            case 12:
                ((p1) this.f61021a).setFillRule(view, obj != null ? ((Double) obj).intValue() : 1);
                break;
            case 13:
                ((p1) this.f61021a).setStrokeOpacity(view, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 14:
                ((p1) this.f61021a).setPointerEvents(view, obj != null ? (String) obj : null);
                break;
            case 15:
                ((p1) this.f61021a).setFillOpacity(view, obj != null ? ((Double) obj).floatValue() : 1.0f);
                break;
            case 16:
                ((p1) this.f61021a).setStrokeDashoffset(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 17:
                ((p1) this.f61021a).setX(view, new DynamicFromObject(obj));
                break;
            case 18:
                ((p1) this.f61021a).setY(view, new DynamicFromObject(obj));
                break;
            case 19:
                ((p1) this.f61021a).setDx(view, new DynamicFromObject(obj));
                break;
            case 20:
                ((p1) this.f61021a).setDy(view, new DynamicFromObject(obj));
                break;
            case 21:
                ((p1) this.f61021a).setFill(view, new DynamicFromObject(obj));
                break;
            case 22:
                ((p1) this.f61021a).setFont(view, new DynamicFromObject(obj));
                break;
            case 23:
                ((p1) this.f61021a).setMask(view, obj != null ? (String) obj : null);
                break;
            case 24:
                ((p1) this.f61021a).setName(view, obj != null ? (String) obj : null);
                break;
            case 25:
                ((p1) this.f61021a).setStrokeMiterlimit(view, obj != null ? ((Double) obj).floatValue() : 0.0f);
                break;
            case 26:
                ((p1) this.f61021a).setColor(view, ColorPropConverter.getColor(obj, view.getContext()));
                break;
            case 27:
                ((p1) this.f61021a).setVectorEffect(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 28:
                ((p1) this.f61021a).setMarkerStart(view, obj != null ? (String) obj : null);
                break;
            case 29:
                ((p1) this.f61021a).setBaselineShift(view, new DynamicFromObject(obj));
                break;
            case 30:
                ((p1) this.f61021a).setFontSize(view, new DynamicFromObject(obj));
                break;
            case 31:
                ((p1) this.f61021a).setStrokeDasharray(view, new DynamicFromObject(obj));
                break;
            case 32:
                ((p1) this.f61021a).setInlineSize(view, new DynamicFromObject(obj));
                break;
            case 33:
                ((p1) this.f61021a).setClipPath(view, obj != null ? (String) obj : null);
                break;
            case 34:
                ((p1) this.f61021a).setClipRule(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 35:
                ((p1) this.f61021a).setStrokeLinecap(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 36:
                ((p1) this.f61021a).setTextLength(view, new DynamicFromObject(obj));
                break;
            case 37:
                ((p1) this.f61021a).setDisplay(view, obj != null ? (String) obj : null);
                break;
            case 38:
                ((p1) this.f61021a).setStrokeLinejoin(view, obj != null ? ((Double) obj).intValue() : 0);
                break;
            case 39:
                ((p1) this.f61021a).setResponsible(view, obj != null ? ((Boolean) obj).booleanValue() : false);
                break;
            case 40:
                ((p1) this.f61021a).setStrokeWidth(view, new DynamicFromObject(obj));
                break;
            default:
                super.c(view, str, obj);
                break;
        }
    }
}
