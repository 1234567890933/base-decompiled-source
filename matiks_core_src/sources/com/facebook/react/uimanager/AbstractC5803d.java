package com.facebook.react.uimanager;

import android.content.Context;
import android.view.View;
import com.facebook.react.bridge.ColorPropConverter;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.facebook.react.uimanager.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5803d implements e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final BaseViewManager f61021a;

    public AbstractC5803d(BaseViewManager mViewManager) {
        Intrinsics.checkNotNullParameter(mViewManager, "mViewManager");
        this.f61021a = mViewManager;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.e0
    public void c(View view, String propName, Object obj) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(propName, "propName");
        switch (propName.hashCode()) {
            case -2018402664:
                if (propName.equals("mixBlendMode")) {
                    this.f61021a.setMixBlendMode(view, (String) obj);
                    break;
                }
                break;
            case -1898517556:
                if (propName.equals("onPointerEnterCapture")) {
                    Boolean bool = (Boolean) obj;
                    this.f61021a.setPointerEnterCapture(view, bool != null ? bool.booleanValue() : false);
                    break;
                }
                break;
            case -1721943862:
                if (propName.equals("translateX")) {
                    Double d10 = (Double) obj;
                    this.f61021a.setTranslateX(view, d10 != null ? (float) d10.doubleValue() : 0.0f);
                    break;
                }
                break;
            case -1721943861:
                if (propName.equals("translateY")) {
                    Double d11 = (Double) obj;
                    this.f61021a.setTranslateY(view, d11 != null ? (float) d11.doubleValue() : 0.0f);
                    break;
                }
                break;
            case -1589741021:
                if (propName.equals("shadowColor")) {
                    BaseViewManager baseViewManager = this.f61021a;
                    Context context = view.getContext();
                    Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
                    baseViewManager.setShadowColor(view, ColorPropConverter.getColor(obj, context, 0));
                    break;
                }
                break;
            case -1489432511:
                if (propName.equals("outlineColor")) {
                    this.f61021a.setOutlineColor(view, (Integer) obj);
                    break;
                }
                break;
            case -1474494833:
                if (propName.equals("outlineStyle")) {
                    this.f61021a.setOutlineStyle(view, (String) obj);
                    break;
                }
                break;
            case -1471148380:
                if (propName.equals("outlineWidth")) {
                    Double d12 = (Double) obj;
                    this.f61021a.setOutlineWidth(view, d12 != null ? (float) d12.doubleValue() : p562ve.f.f96927b);
                    break;
                }
                break;
            case -1351902487:
                if (propName.equals("onClick")) {
                    Boolean bool2 = (Boolean) obj;
                    this.f61021a.setClick(view, bool2 != null ? bool2.booleanValue() : false);
                    break;
                }
                break;
            case -1274492040:
                if (propName.equals("filter")) {
                    this.f61021a.setFilter(view, (ReadableArray) obj);
                    break;
                }
                break;
            case -1267206133:
                if (propName.equals("opacity")) {
                    Double d13 = (Double) obj;
                    this.f61021a.setOpacity(view, d13 != null ? (float) d13.doubleValue() : 1.0f);
                    break;
                }
                break;
            case -1247970794:
                if (propName.equals("onPointerOutCapture")) {
                    Boolean bool3 = (Boolean) obj;
                    this.f61021a.setPointerOutCapture(view, bool3 != null ? bool3.booleanValue() : false);
                    break;
                }
                break;
            case -1228066334:
                if (propName.equals("borderTopLeftRadius")) {
                    Double d14 = (Double) obj;
                    this.f61021a.setBorderTopLeftRadius(view, d14 != null ? (float) d14.doubleValue() : p562ve.f.f96927b);
                    break;
                }
                break;
            case -1219666915:
                if (propName.equals("onClickCapture")) {
                    Boolean bool4 = (Boolean) obj;
                    this.f61021a.setClickCapture(view, bool4 != null ? bool4.booleanValue() : false);
                    break;
                }
                break;
            case -1036769289:
                if (propName.equals("onPointerMoveCapture")) {
                    Boolean bool5 = (Boolean) obj;
                    this.f61021a.setPointerMoveCapture(view, bool5 != null ? bool5.booleanValue() : false);
                    break;
                }
                break;
            case -994557277:
                if (propName.equals("screenReaderFocusable")) {
                    Boolean bool6 = (Boolean) obj;
                    this.f61021a.setScreenReaderFocusable(view, bool6 != null ? bool6.booleanValue() : false);
                    break;
                }
                break;
            case -908189618:
                if (propName.equals("scaleX")) {
                    Double d15 = (Double) obj;
                    this.f61021a.setScaleX(view, d15 != null ? (float) d15.doubleValue() : 1.0f);
                    break;
                }
                break;
            case -908189617:
                if (propName.equals("scaleY")) {
                    Double d16 = (Double) obj;
                    this.f61021a.setScaleY(view, d16 != null ? (float) d16.doubleValue() : 1.0f);
                    break;
                }
                break;
            case -877170387:
                if (propName.equals("testID")) {
                    this.f61021a.setTestId(view, (String) obj);
                    break;
                }
                break;
            case -781597262:
                if (propName.equals("transformOrigin")) {
                    this.f61021a.setTransformOrigin(view, (ReadableArray) obj);
                    break;
                }
                break;
            case -731417480:
                if (propName.equals("zIndex")) {
                    Double d17 = (Double) obj;
                    this.f61021a.setZIndex(view, d17 != null ? (float) d17.doubleValue() : 0.0f);
                    break;
                }
                break;
            case -112141555:
                if (propName.equals("onPointerLeaveCapture")) {
                    Boolean bool7 = (Boolean) obj;
                    this.f61021a.setPointerLeaveCapture(view, bool7 != null ? bool7.booleanValue() : false);
                    break;
                }
                break;
            case -101663499:
                if (propName.equals("accessibilityHint")) {
                    this.f61021a.setAccessibilityHint(view, (String) obj);
                    break;
                }
                break;
            case -101359900:
                if (propName.equals("accessibilityRole")) {
                    this.f61021a.setAccessibilityRole(view, (String) obj);
                    break;
                }
                break;
            case -80891667:
                if (propName.equals("renderToHardwareTextureAndroid")) {
                    Boolean bool8 = (Boolean) obj;
                    this.f61021a.setRenderToHardwareTexture(view, bool8 != null ? bool8.booleanValue() : false);
                    break;
                }
                break;
            case -40300674:
                if (propName.equals("rotation")) {
                    Double d18 = (Double) obj;
                    this.f61021a.setRotation(view, d18 != null ? (float) d18.doubleValue() : 0.0f);
                    break;
                }
                break;
            case -4379043:
                if (propName.equals("elevation")) {
                    Double d19 = (Double) obj;
                    this.f61021a.setElevation(view, d19 != null ? (float) d19.doubleValue() : 0.0f);
                    break;
                }
                break;
            case 3506294:
                if (propName.equals("role")) {
                    this.f61021a.setRole(view, (String) obj);
                    break;
                }
                break;
            case 17941018:
                if (propName.equals("onPointerEnter")) {
                    Boolean bool9 = (Boolean) obj;
                    this.f61021a.setPointerEnter(view, bool9 != null ? bool9.booleanValue() : false);
                    break;
                }
                break;
            case 24119801:
                if (propName.equals("onPointerLeave")) {
                    Boolean bool10 = (Boolean) obj;
                    this.f61021a.setPointerLeave(view, bool10 != null ? bool10.booleanValue() : false);
                    break;
                }
                break;
            case 36255470:
                if (propName.equals("accessibilityLiveRegion")) {
                    this.f61021a.setAccessibilityLiveRegion(view, (String) obj);
                    break;
                }
                break;
            case 132353428:
                if (propName.equals("onPointerOverCapture")) {
                    Boolean bool11 = (Boolean) obj;
                    this.f61021a.setPointerOverCapture(view, bool11 != null ? bool11.booleanValue() : false);
                    break;
                }
                break;
            case 317346576:
                if (propName.equals("onPointerOut")) {
                    Boolean bool12 = (Boolean) obj;
                    this.f61021a.setPointerOut(view, bool12 != null ? bool12.booleanValue() : false);
                    break;
                }
                break;
            case 333432965:
                if (propName.equals("borderTopRightRadius")) {
                    Double d20 = (Double) obj;
                    this.f61021a.setBorderTopRightRadius(view, d20 != null ? (float) d20.doubleValue() : p562ve.f.f96927b);
                    break;
                }
                break;
            case 581268560:
                if (propName.equals("borderBottomLeftRadius")) {
                    Double d21 = (Double) obj;
                    this.f61021a.setBorderBottomLeftRadius(view, d21 != null ? (float) d21.doubleValue() : p562ve.f.f96927b);
                    break;
                }
                break;
            case 588239831:
                if (propName.equals("borderBottomRightRadius")) {
                    Double d22 = (Double) obj;
                    this.f61021a.setBorderBottomRightRadius(view, d22 != null ? (float) d22.doubleValue() : p562ve.f.f96927b);
                    break;
                }
                break;
            case 743055051:
                if (propName.equals("boxShadow")) {
                    this.f61021a.setBoxShadow(view, (ReadableArray) obj);
                    break;
                }
                break;
            case 746986311:
                if (propName.equals("importantForAccessibility")) {
                    this.f61021a.setImportantForAccessibility(view, (String) obj);
                    break;
                }
                break;
            case 1052666732:
                if (propName.equals("transform")) {
                    this.f61021a.setTransform(view, (ReadableArray) obj);
                    break;
                }
                break;
            case 1146842694:
                if (propName.equals("accessibilityLabel")) {
                    this.f61021a.setAccessibilityLabel(view, (String) obj);
                    break;
                }
                break;
            case 1153872867:
                if (propName.equals("accessibilityState")) {
                    this.f61021a.setViewState(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 1156088003:
                if (propName.equals("accessibilityValue")) {
                    this.f61021a.setAccessibilityValue(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 1247744079:
                if (propName.equals("onPointerMove")) {
                    Boolean bool13 = (Boolean) obj;
                    this.f61021a.setPointerMove(view, bool13 != null ? bool13.booleanValue() : false);
                    break;
                }
                break;
            case 1247809874:
                if (propName.equals("onPointerOver")) {
                    Boolean bool14 = (Boolean) obj;
                    this.f61021a.setPointerOver(view, bool14 != null ? bool14.booleanValue() : false);
                    break;
                }
                break;
            case 1287124693:
                if (propName.equals("backgroundColor")) {
                    BaseViewManager baseViewManager2 = this.f61021a;
                    Context context2 = view.getContext();
                    Intrinsics.checkNotNullExpressionValue(context2, "getContext(...)");
                    baseViewManager2.setBackgroundColor(view, ColorPropConverter.getColor(obj, context2, 0));
                    break;
                }
                break;
            case 1349188574:
                if (propName.equals("borderRadius")) {
                    Double d23 = (Double) obj;
                    this.f61021a.setBorderRadius(view, d23 != null ? (float) d23.doubleValue() : p562ve.f.f96927b);
                    break;
                }
                break;
            case 1407295349:
                if (propName.equals("outlineOffset")) {
                    Double d24 = (Double) obj;
                    this.f61021a.setOutlineOffset(view, d24 != null ? (float) d24.doubleValue() : p562ve.f.f96927b);
                    break;
                }
                break;
            case 1505602511:
                if (propName.equals("accessibilityActions")) {
                    this.f61021a.setAccessibilityActions(view, (ReadableArray) obj);
                    break;
                }
                break;
            case 1761903244:
                if (propName.equals("accessibilityCollection")) {
                    this.f61021a.setAccessibilityCollection(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 1865277756:
                if (propName.equals("accessibilityLabelledBy")) {
                    this.f61021a.setAccessibilityLabelledBy(view, new DynamicFromObject(obj));
                    break;
                }
                break;
            case 1993034687:
                if (propName.equals("accessibilityCollectionItem")) {
                    this.f61021a.setAccessibilityCollectionItem(view, (ReadableMap) obj);
                    break;
                }
                break;
            case 2045685618:
                if (propName.equals("nativeID")) {
                    this.f61021a.setNativeId(view, (String) obj);
                    break;
                }
                break;
        }
    }

    @Override // com.facebook.react.uimanager.e0
    /* JADX INFO: renamed from: d */
    public void a(View view, String commandName, ReadableArray args) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(commandName, "commandName");
        Intrinsics.checkNotNullParameter(args, "args");
    }
}
