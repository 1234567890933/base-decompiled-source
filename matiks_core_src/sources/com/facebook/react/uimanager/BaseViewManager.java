package com.facebook.react.uimanager;

import android.graphics.Paint;
import android.os.Build;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableMapKeySetIterator;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5817s;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.tiktok.util.TTConst;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import p172gd.AbstractC7409k;
import p172gd.AbstractC7412n;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class BaseViewManager<T extends View, C extends C5817s> extends ViewManager<T, C> implements View.OnLayoutChangeListener {
    private static final int PERSPECTIVE_ARRAY_INVERTED_CAMERA_DISTANCE_INDEX = 2;
    private static final String STATE_BUSY = "busy";
    private static final String STATE_CHECKED = "checked";
    private static final String STATE_EXPANDED = "expanded";
    private static final String STATE_MIXED = "mixed";
    private static final float CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER = (float) Math.sqrt(5.0d);
    private static final C5820v.a sMatrixDecompositionContext = new C5820v.a();
    private static final double[] sTransformDecompositionArray = new double[16];

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements View.OnFocusChangeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public View.OnFocusChangeListener f60972a;

        public a(View.OnFocusChangeListener onFocusChangeListener) {
            this.f60972a = onFocusChangeListener;
        }

        public void a(View view) {
            view.setOnFocusChangeListener(this);
        }

        public void b(View view) {
            view.setOnFocusChangeListener(this.f60972a);
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z10) {
            EventDispatcher eventDispatcherB;
            View.OnFocusChangeListener onFocusChangeListener = this.f60972a;
            if (onFocusChangeListener != null) {
                onFocusChangeListener.onFocusChange(view, z10);
            }
            int iF = a0.f(view.getContext());
            if (iF == -1 || !(view.getContext() instanceof W) || (eventDispatcherB = a0.b((W) view.getContext())) == null) {
                return;
            }
            if (z10) {
                eventDispatcherB.c(new Pd.k(iF, view.getId()));
            } else {
                eventDispatcherB.c(new Pd.c(iF, view.getId()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {
        public static void a(View view, ReadableArray readableArray, Boolean bool) {
            Paint paint;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 >= 31) {
                view.setRenderEffect(null);
            }
            if (readableArray == null) {
                paint = null;
            } else if (C5809j.t(readableArray)) {
                paint = new Paint();
                paint.setColorFilter(C5809j.v(readableArray));
            } else {
                if (i10 >= 31) {
                    view.setRenderEffect(C5809j.w(readableArray));
                }
                paint = null;
            }
            if (paint == null) {
                view.setLayerType((bool == null || !bool.booleanValue()) ? 0 : 2, null);
            } else {
                view.setLayerType(2, paint);
            }
        }
    }

    public BaseViewManager() {
        super(null);
    }

    private void logUnsupportedPropertyWarning(String str) {
        p585wb.a.H("ReactNative", "%s doesn't support property '%s'", getName(), str);
    }

    private static float sanitizeFloatPropertyValue(float f10) {
        if (f10 >= -3.4028235E38f && f10 <= Float.MAX_VALUE) {
            return f10;
        }
        if (f10 < -3.4028235E38f || f10 == Float.NEGATIVE_INFINITY) {
            return -3.4028235E38f;
        }
        if (f10 > Float.MAX_VALUE || f10 == Float.POSITIVE_INFINITY) {
            return Float.MAX_VALUE;
        }
        if (Float.isNaN(f10)) {
            return 0.0f;
        }
        throw new IllegalStateException("Invalid float property value: " + f10);
    }

    private static void setPointerEventsFlag(@NonNull View view, Pd.u.a aVar, boolean z10) {
        Integer num = (Integer) view.getTag(AbstractC7409k.f76820x);
        int iIntValue = num != null ? num.intValue() : 0;
        int iOrdinal = 1 << aVar.ordinal();
        view.setTag(AbstractC7409k.f76820x, Integer.valueOf(z10 ? iOrdinal | iIntValue : (~iOrdinal) & iIntValue));
    }

    private void updateViewContentDescription(@NonNull T t10) {
        Dynamic dynamic;
        String str = (String) t10.getTag(AbstractC7409k.f76801e);
        ReadableMap readableMap = (ReadableMap) t10.getTag(AbstractC7409k.f76805i);
        ArrayList arrayList = new ArrayList();
        ReadableMap readableMap2 = (ReadableMap) t10.getTag(AbstractC7409k.f76807k);
        if (str != null) {
            arrayList.add(str);
        }
        if (readableMap != null) {
            ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
            while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
                String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
                Dynamic dynamic2 = readableMap.getDynamic(strNextKey);
                if (strNextKey.equals(STATE_CHECKED) && dynamic2.getType() == ReadableType.String && dynamic2.asString().equals(STATE_MIXED)) {
                    arrayList.add(t10.getContext().getString(AbstractC7412n.f76848R));
                } else if (strNextKey.equals(STATE_BUSY) && dynamic2.getType() == ReadableType.Boolean && dynamic2.asBoolean()) {
                    arrayList.add(t10.getContext().getString(AbstractC7412n.f76847Q));
                }
            }
        }
        if (readableMap2 != null && readableMap2.hasKey("text") && (dynamic = readableMap2.getDynamic("text")) != null && dynamic.getType() == ReadableType.String) {
            arrayList.add(dynamic.asString());
        }
        if (arrayList.isEmpty()) {
            return;
        }
        t10.setContentDescription(TextUtils.join(", ", arrayList));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void addEventEmitters(@NonNull W w10, @NonNull T t10) {
        super.addEventEmitters(w10, t10);
        new a(t10.getOnFocusChangeListener()).a(t10);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomBubblingEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        jd.c.a aVarB = p249jd.c.a().b("topPointerCancel", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onPointerCancel", "captured", "onPointerCancelCapture"))).b("topPointerDown", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onPointerDown", "captured", "onPointerDownCapture")));
        Boolean bool = Boolean.TRUE;
        exportedCustomDirectEventTypeConstants.putAll(aVarB.b("topPointerEnter", p249jd.c.c("phasedRegistrationNames", p249jd.c.e("bubbled", "onPointerEnter", "captured", "onPointerEnterCapture", "skipBubbling", bool))).b("topPointerLeave", p249jd.c.c("phasedRegistrationNames", p249jd.c.e("bubbled", "onPointerLeave", "captured", "onPointerLeaveCapture", "skipBubbling", bool))).b("topPointerMove", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onPointerMove", "captured", "onPointerMoveCapture"))).b("topPointerUp", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onPointerUp", "captured", "onPointerUpCapture"))).b("topPointerOut", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onPointerOut", "captured", "onPointerOutCapture"))).b("topPointerOver", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onPointerOver", "captured", "onPointerOverCapture"))).b("topClick", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onClick", "captured", "onClickCapture"))).b("topBlur", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onBlur", "captured", "onBlurCapture"))).b("topFocus", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onFocus", "captured", "onFocusCapture"))).b("topKeyDown", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onKeyDown", "captured", "onKeyDownCapture"))).b("topKeyUp", p249jd.c.c("phasedRegistrationNames", p249jd.c.d("bubbled", "onKeyUp", "captured", "onKeyUpCapture"))).a());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(p249jd.c.a().b("topAccessibilityAction", p249jd.c.c("registrationName", "onAccessibilityAction")).a());
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NonNull T t10) {
        super.onAfterUpdateTransaction(t10);
        updateViewAccessibility(t10);
        Boolean bool = (Boolean) t10.getTag(AbstractC7409k.f76815s);
        if (bool != null && bool.booleanValue()) {
            t10.addOnLayoutChangeListener(this);
            setTransformProperty(t10, (ReadableArray) t10.getTag(AbstractC7409k.f76792F), (ReadableArray) t10.getTag(AbstractC7409k.f76793G));
            t10.setTag(AbstractC7409k.f76815s, Boolean.FALSE);
        }
        b.a(t10, (ReadableArray) t10.getTag(AbstractC7409k.f76812p), (Boolean) t10.getTag(AbstractC7409k.f76794H));
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@NonNull T t10) {
        super.onDropViewInstance(t10);
        View.OnFocusChangeListener onFocusChangeListener = t10.getOnFocusChangeListener();
        if (onFocusChangeListener instanceof a) {
            ((a) onFocusChangeListener).b(t10);
        }
        if (t10 instanceof ViewGroup) {
            ((ViewGroup) t10).setOnHierarchyChangeListener(null);
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        int i18 = i16 - i14;
        int i19 = i12 - i10;
        if (i13 - i11 == i17 - i15 && i19 == i18) {
            return;
        }
        ReadableArray readableArray = (ReadableArray) view.getTag(AbstractC7409k.f76793G);
        ReadableArray readableArray2 = (ReadableArray) view.getTag(AbstractC7409k.f76792F);
        if (readableArray2 == null && readableArray == null) {
            return;
        }
        setTransformProperty(view, readableArray2, readableArray);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public T prepareToRecycleView(@NonNull W w10, T t10) {
        t10.setTag(null);
        t10.setTag(AbstractC7409k.f76820x, null);
        t10.setTag(AbstractC7409k.f76814r, null);
        t10.setTag(AbstractC7409k.f76821y, null);
        t10.setTag(AbstractC7409k.f76796J, null);
        t10.setTag(AbstractC7409k.f76816t, null);
        t10.setTag(AbstractC7409k.f76801e, null);
        t10.setTag(AbstractC7409k.f76800d, null);
        t10.setTag(AbstractC7409k.f76804h, null);
        t10.setTag(AbstractC7409k.f76805i, null);
        t10.setTag(AbstractC7409k.f76797a, null);
        t10.setTag(AbstractC7409k.f76807k, null);
        t10.setTag(AbstractC7409k.f76806j, null);
        t10.setTag(AbstractC7409k.f76795I, null);
        setTransformProperty(t10, null, null);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 28) {
            return null;
        }
        t10.resetPivot();
        t10.setTop(0);
        t10.setBottom(0);
        t10.setLeft(0);
        t10.setRight(0);
        t10.setElevation(0.0f);
        if (i10 >= 29) {
            t10.setAnimationMatrix(null);
        }
        t10.setTag(AbstractC7409k.f76792F, null);
        t10.setTag(AbstractC7409k.f76793G, null);
        t10.setTag(AbstractC7409k.f76815s, null);
        t10.removeOnLayoutChangeListener(this);
        t10.setTag(AbstractC7409k.f76794H, null);
        t10.setTag(AbstractC7409k.f76812p, null);
        t10.setTag(AbstractC7409k.f76818v, null);
        b.a(t10, null, null);
        if (i10 >= 28) {
            t10.setOutlineAmbientShadowColor(-16777216);
            t10.setOutlineSpotShadowColor(-16777216);
        }
        t10.setNextFocusDownId(-1);
        t10.setNextFocusForwardId(-1);
        t10.setNextFocusRightId(-1);
        t10.setNextFocusUpId(-1);
        t10.setOnClickListener(null);
        t10.setClickable(false);
        t10.setFocusable(false);
        t10.setFocusableInTouchMode(false);
        t10.setElevation(0.0f);
        t10.setAlpha(1.0f);
        setPadding(t10, 0, 0, 0, 0);
        t10.setForeground(null);
        return t10;
    }

    @Md.a(name = "accessibilityActions")
    public void setAccessibilityActions(T t10, ReadableArray readableArray) {
        if (readableArray == null) {
            return;
        }
        t10.setTag(AbstractC7409k.f76797a, readableArray);
    }

    @Md.a(name = "accessibilityCollection")
    public void setAccessibilityCollection(@NonNull T t10, ReadableMap readableMap) {
        t10.setTag(AbstractC7409k.f76798b, readableMap);
    }

    @Md.a(name = "accessibilityCollectionItem")
    public void setAccessibilityCollectionItem(@NonNull T t10, ReadableMap readableMap) {
        t10.setTag(AbstractC7409k.f76799c, readableMap);
    }

    @Md.a(name = "accessibilityHint")
    public void setAccessibilityHint(@NonNull T t10, String str) {
        t10.setTag(AbstractC7409k.f76800d, str);
        updateViewContentDescription(t10);
    }

    @Md.a(name = "accessibilityLabel")
    public void setAccessibilityLabel(@NonNull T t10, String str) {
        t10.setTag(AbstractC7409k.f76801e, str);
        updateViewContentDescription(t10);
    }

    @Md.a(name = "accessibilityLabelledBy")
    public void setAccessibilityLabelledBy(@NonNull T t10, Dynamic dynamic) {
        if (dynamic.isNull()) {
            return;
        }
        if (dynamic.getType() == ReadableType.String) {
            t10.setTag(AbstractC7409k.f76816t, dynamic.asString());
        } else if (dynamic.getType() == ReadableType.Array) {
            t10.setTag(AbstractC7409k.f76816t, dynamic.asArray().getString(0));
        }
    }

    @Md.a(name = "accessibilityLiveRegion")
    public void setAccessibilityLiveRegion(@NonNull T t10, String str) {
        if (str == null || str.equals(PermissionsResponse.SCOPE_NONE)) {
            AbstractC5013j0.o0(t10, 0);
        } else if (str.equals("polite")) {
            AbstractC5013j0.o0(t10, 1);
        } else if (str.equals("assertive")) {
            AbstractC5013j0.o0(t10, 2);
        }
    }

    @Md.a(name = "accessibilityRole")
    public void setAccessibilityRole(@NonNull T t10, String str) {
        if (str == null) {
            t10.setTag(AbstractC7409k.f76804h, null);
        } else {
            t10.setTag(AbstractC7409k.f76804h, A.b.b(str));
        }
    }

    @Md.a(name = "accessibilityValue")
    public void setAccessibilityValue(T t10, ReadableMap readableMap) {
        if (readableMap == null) {
            t10.setTag(AbstractC7409k.f76807k, null);
            t10.setContentDescription(null);
        } else {
            t10.setTag(AbstractC7409k.f76807k, readableMap);
            if (readableMap.hasKey("text")) {
                updateViewContentDescription(t10);
            }
        }
    }

    @Md.a(customType = "Color", defaultInt = 0, name = "backgroundColor")
    public void setBackgroundColor(@NonNull T t10, int i10) {
        C5800a.p(t10, Integer.valueOf(i10));
    }

    public void setBorderBottomLeftRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderBottomLeftRadius");
    }

    public void setBorderBottomRightRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderBottomRightRadius");
    }

    public void setBorderRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderRadius");
    }

    public void setBorderTopLeftRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderTopLeftRadius");
    }

    public void setBorderTopRightRadius(T t10, float f10) {
        logUnsupportedPropertyWarning("borderTopRightRadius");
    }

    @Md.a(customType = "BoxShadow", name = "boxShadow")
    public void setBoxShadow(T t10, ReadableArray readableArray) {
        C5800a.y(t10, readableArray);
    }

    @Md.a(name = "onClick")
    public void setClick(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.CLICK, z10);
    }

    @Md.a(name = "onClickCapture")
    public void setClickCapture(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.CLICK_CAPTURE, z10);
    }

    @Md.a(name = "elevation")
    public void setElevation(@NonNull T t10, float f10) {
        AbstractC5013j0.t0(t10, C5823y.i(f10));
    }

    @Md.a(customType = "Filter", name = "filter")
    public void setFilter(@NonNull T t10, ReadableArray readableArray) {
        t10.setTag(AbstractC7409k.f76812p, readableArray);
    }

    @Md.a(name = "importantForAccessibility")
    public void setImportantForAccessibility(@NonNull T t10, String str) {
        if (str == null || str.equals(TTConst.TRACK_TYPE_AUTO)) {
            t10.setImportantForAccessibility(0);
            return;
        }
        if (str.equals("yes")) {
            t10.setImportantForAccessibility(1);
        } else if (str.equals("no")) {
            t10.setImportantForAccessibility(2);
        } else if (str.equals("no-hide-descendants")) {
            t10.setImportantForAccessibility(4);
        }
    }

    @Md.a(name = "mixBlendMode")
    public void setMixBlendMode(@NonNull T t10, String str) {
        t10.setTag(AbstractC7409k.f76818v, C5804e.b(str));
        if (t10.getParent() instanceof View) {
            ((View) t10.getParent()).invalidate();
        }
    }

    @Md.a(name = "nativeID")
    public void setNativeId(@NonNull T t10, String str) {
        t10.setTag(AbstractC7409k.f76796J, str);
        Sd.a.c(t10);
    }

    @Md.a(defaultFloat = 1.0f, name = "opacity")
    public void setOpacity(@NonNull T t10, float f10) {
        t10.setAlpha(f10);
    }

    @Md.a(customType = "Color", name = "outlineColor")
    public void setOutlineColor(T t10, Integer num) {
        C5800a.B(t10, num);
    }

    @Md.a(name = "outlineOffset")
    public void setOutlineOffset(T t10, float f10) {
        C5800a.C(t10, f10);
    }

    @Md.a(name = "outlineStyle")
    public void setOutlineStyle(T t10, String str) {
        C5800a.D(t10, str == null ? null : Rd.u.b(str));
    }

    @Md.a(name = "outlineWidth")
    public void setOutlineWidth(T t10, float f10) {
        C5800a.E(t10, f10);
    }

    @Md.a(name = "onPointerEnter")
    public void setPointerEnter(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.ENTER, z10);
    }

    @Md.a(name = "onPointerEnterCapture")
    public void setPointerEnterCapture(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.ENTER_CAPTURE, z10);
    }

    @Md.a(name = "onPointerLeave")
    public void setPointerLeave(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.LEAVE, z10);
    }

    @Md.a(name = "onPointerLeaveCapture")
    public void setPointerLeaveCapture(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.LEAVE_CAPTURE, z10);
    }

    @Md.a(name = "onPointerMove")
    public void setPointerMove(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.MOVE, z10);
    }

    @Md.a(name = "onPointerMoveCapture")
    public void setPointerMoveCapture(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.MOVE_CAPTURE, z10);
    }

    @Md.a(name = "onPointerOut")
    public void setPointerOut(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.OUT, z10);
    }

    @Md.a(name = "onPointerOutCapture")
    public void setPointerOutCapture(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.OUT_CAPTURE, z10);
    }

    @Md.a(name = "onPointerOver")
    public void setPointerOver(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.OVER, z10);
    }

    @Md.a(name = "onPointerOverCapture")
    public void setPointerOverCapture(@NonNull T t10, boolean z10) {
        setPointerEventsFlag(t10, Pd.u.a.OVER_CAPTURE, z10);
    }

    @Md.a(name = "renderToHardwareTextureAndroid")
    public void setRenderToHardwareTexture(@NonNull T t10, boolean z10) {
        t10.setTag(AbstractC7409k.f76794H, Boolean.valueOf(z10));
    }

    @Md.a(name = "role")
    public void setRole(@NonNull T t10, String str) {
        if (str == null) {
            t10.setTag(AbstractC7409k.f76791E, null);
        } else {
            t10.setTag(AbstractC7409k.f76791E, A.d.b(str));
        }
    }

    @Md.a(name = "rotation")
    @Deprecated
    public void setRotation(@NonNull T t10, float f10) {
        t10.setRotation(f10);
    }

    @Md.a(defaultFloat = 1.0f, name = "scaleX")
    @Deprecated
    public void setScaleX(@NonNull T t10, float f10) {
        t10.setScaleX(f10);
    }

    @Md.a(defaultFloat = 1.0f, name = "scaleY")
    @Deprecated
    public void setScaleY(@NonNull T t10, float f10) {
        t10.setScaleY(f10);
    }

    @Md.a(name = "screenReaderFocusable")
    public void setScreenReaderFocusable(@NonNull T t10, boolean z10) {
        if (Build.VERSION.SDK_INT >= 28) {
            t10.setScreenReaderFocusable(z10);
        }
    }

    @Md.a(customType = "Color", defaultInt = -16777216, name = "shadowColor")
    public void setShadowColor(@NonNull T t10, int i10) {
        if (Build.VERSION.SDK_INT >= 28) {
            t10.setOutlineAmbientShadowColor(i10);
            t10.setOutlineSpotShadowColor(i10);
        }
    }

    @Md.a(name = "testID")
    public void setTestId(@NonNull T t10, String str) {
        t10.setTag(AbstractC7409k.f76821y, str);
        t10.setTag(str);
    }

    @Md.a(name = "transform")
    public void setTransform(@NonNull T t10, ReadableArray readableArray) {
        if (Objects.equals((ReadableArray) t10.getTag(AbstractC7409k.f76792F), readableArray)) {
            return;
        }
        t10.setTag(AbstractC7409k.f76792F, readableArray);
        t10.setTag(AbstractC7409k.f76815s, Boolean.TRUE);
    }

    @Md.a(name = "transformOrigin")
    public void setTransformOrigin(@NonNull T t10, ReadableArray readableArray) {
        if (Objects.equals((ReadableArray) t10.getTag(AbstractC7409k.f76793G), readableArray)) {
            return;
        }
        t10.setTag(AbstractC7409k.f76793G, readableArray);
        t10.setTag(AbstractC7409k.f76815s, Boolean.TRUE);
    }

    public void setTransformProperty(@NonNull T t10, ReadableArray readableArray, ReadableArray readableArray2) {
        if (readableArray == null) {
            t10.setTranslationX(C5823y.i(0.0f));
            t10.setTranslationY(C5823y.i(0.0f));
            t10.setRotation(0.0f);
            t10.setRotationX(0.0f);
            t10.setRotationY(0.0f);
            t10.setScaleX(1.0f);
            t10.setScaleY(1.0f);
            t10.setCameraDistance(0.0f);
            return;
        }
        C5820v.a aVar = sMatrixDecompositionContext;
        aVar.a();
        double[] dArr = sTransformDecompositionArray;
        TransformHelper.d(readableArray, dArr, C5823y.g(t10.getWidth()), C5823y.g(t10.getHeight()), readableArray2);
        C5820v.k(dArr, aVar);
        t10.setTranslationX(C5823y.i(sanitizeFloatPropertyValue((float) aVar.f61103d[0])));
        t10.setTranslationY(C5823y.i(sanitizeFloatPropertyValue((float) aVar.f61103d[1])));
        t10.setRotation(sanitizeFloatPropertyValue((float) aVar.f61104e[2]));
        t10.setRotationX(sanitizeFloatPropertyValue((float) aVar.f61104e[0]));
        t10.setRotationY(sanitizeFloatPropertyValue((float) aVar.f61104e[1]));
        t10.setScaleX(sanitizeFloatPropertyValue((float) aVar.f61101b[0]));
        t10.setScaleY(sanitizeFloatPropertyValue((float) aVar.f61101b[1]));
        double[] dArr2 = aVar.f61100a;
        if (dArr2.length > 2) {
            float f10 = (float) dArr2[2];
            if (f10 == 0.0f) {
                f10 = 7.8125E-4f;
            }
            float f11 = (-1.0f) / f10;
            float f12 = C5805f.c().density;
            t10.setCameraDistance(sanitizeFloatPropertyValue(f12 * f12 * f11 * CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER));
        }
    }

    @Md.a(defaultFloat = 0.0f, name = "translateX")
    @Deprecated
    public void setTranslateX(@NonNull T t10, float f10) {
        t10.setTranslationX(C5823y.i(f10));
    }

    @Md.a(defaultFloat = 0.0f, name = "translateY")
    @Deprecated
    public void setTranslateY(@NonNull T t10, float f10) {
        t10.setTranslationY(C5823y.i(f10));
    }

    @Md.a(name = "accessibilityState")
    public void setViewState(@NonNull T t10, ReadableMap readableMap) {
        if (readableMap == null) {
            return;
        }
        if (readableMap.hasKey(STATE_EXPANDED)) {
            t10.setTag(AbstractC7409k.f76806j, Boolean.valueOf(readableMap.getBoolean(STATE_EXPANDED)));
        }
        if (readableMap.hasKey("selected")) {
            boolean zIsSelected = t10.isSelected();
            boolean z10 = readableMap.getBoolean("selected");
            t10.setSelected(z10);
            if (t10.isAccessibilityFocused() && zIsSelected && !z10) {
                t10.announceForAccessibility(t10.getContext().getString(AbstractC7412n.f76849S));
            }
        } else {
            t10.setSelected(false);
        }
        t10.setTag(AbstractC7409k.f76805i, readableMap);
        if (readableMap.hasKey("disabled")) {
            t10.setEnabled(!readableMap.getBoolean("disabled"));
        }
        ReadableMapKeySetIterator readableMapKeySetIteratorKeySetIterator = readableMap.keySetIterator();
        while (readableMapKeySetIteratorKeySetIterator.hasNextKey()) {
            String strNextKey = readableMapKeySetIteratorKeySetIterator.nextKey();
            if (strNextKey.equals(STATE_BUSY) || strNextKey.equals(STATE_EXPANDED) || (strNextKey.equals(STATE_CHECKED) && readableMap.getType(STATE_CHECKED) == ReadableType.String)) {
                updateViewContentDescription(t10);
                return;
            } else if (t10.isAccessibilityFocused()) {
                t10.sendAccessibilityEvent(1);
            }
        }
    }

    @Md.a(name = "zIndex")
    public void setZIndex(@NonNull T t10, float f10) {
        ViewGroupManager.setViewZIndex(t10, Math.round(f10));
        ViewParent parent = t10.getParent();
        if (parent instanceof Q) {
            ((Q) parent).updateDrawingOrder();
        }
    }

    public void updateViewAccessibility(@NonNull T t10) {
        A.N(t10, t10.isFocusable(), t10.getImportantForAccessibility());
    }

    public BaseViewManager(ReactApplicationContext reactApplicationContext) {
        super(reactApplicationContext);
    }

    @Md.a(name = "onMoveShouldSetResponder")
    public void setMoveShouldSetResponder(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onMoveShouldSetResponderCapture")
    public void setMoveShouldSetResponderCapture(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderEnd")
    public void setResponderEnd(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderGrant")
    public void setResponderGrant(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderMove")
    public void setResponderMove(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderReject")
    public void setResponderReject(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderRelease")
    public void setResponderRelease(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderStart")
    public void setResponderStart(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderTerminate")
    public void setResponderTerminate(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onResponderTerminationRequest")
    public void setResponderTerminationRequest(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onShouldBlockNativeResponder")
    public void setShouldBlockNativeResponder(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onStartShouldSetResponder")
    public void setStartShouldSetResponder(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onStartShouldSetResponderCapture")
    public void setStartShouldSetResponderCapture(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onTouchCancel")
    public void setTouchCancel(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onTouchEnd")
    public void setTouchEnd(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onTouchMove")
    public void setTouchMove(@NonNull T t10, boolean z10) {
    }

    @Md.a(name = "onTouchStart")
    public void setTouchStart(@NonNull T t10, boolean z10) {
    }
}
