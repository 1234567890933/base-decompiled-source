package com.horcrux.svg;

import Ud.i1;
import Ud.j1;
import android.graphics.Rect;
import android.util.SparseArray;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.views.view.ReactViewManager;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class SvgViewManager extends ReactViewManager implements j1 {
    public static final String REACT_CLASS = "RNSVGSvgViewAndroid";
    private final com.facebook.react.uimanager.e0 mDelegate = new i1(this);
    private static final SparseArray<SvgView> mTagToSvgView = new SparseArray<>();
    private static final SparseArray<Runnable> mTagToRunnable = new SparseArray<>();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f67852a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            f67852a = iArr;
            try {
                iArr[ReadableType.Map.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f67852a[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f67852a[ReadableType.Null.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static SvgView getSvgViewByTag(int i10) {
        return mTagToSvgView.get(i10);
    }

    public static void runWhenViewIsAvailable(int i10, Runnable runnable) {
        mTagToRunnable.put(i10, runnable);
    }

    public static void setSvgView(int i10, SvgView svgView) {
        mTagToSvgView.put(i10, svgView);
        SparseArray<Runnable> sparseArray = mTagToRunnable;
        Runnable runnable = sparseArray.get(i10);
        if (runnable != null) {
            runnable.run();
            sparseArray.delete(i10);
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    /* JADX INFO: renamed from: getDelegate */
    public com.facebook.react.uimanager.e0 getMDelegate() {
        return this.mDelegate;
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    public String getName() {
        return REACT_CLASS;
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager, com.facebook.react.uimanager.InterfaceC5813n
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.ViewManager
    public p276ke.g createViewInstance(com.facebook.react.uimanager.W w10) {
        return new SvgView(w10);
    }

    @Override // com.facebook.react.views.view.ReactViewManager, com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(p276ke.g gVar) {
        super.onDropViewInstance(gVar);
        mTagToSvgView.remove(gVar.getId());
    }

    @Override // Ud.j1
    public void setAccessible(SvgView svgView, boolean z10) {
        super.setAccessible((p276ke.g) svgView, z10);
    }

    @Override // Ud.j1
    @Md.a(name = "align")
    public void setAlign(SvgView svgView, String str) {
        svgView.setAlign(str);
    }

    @Override // Ud.j1
    public void setBackfaceVisibility(SvgView svgView, String str) {
        super.setBackfaceVisibility((p276ke.g) svgView, str);
    }

    @Override // Ud.j1
    @Md.a(name = "bbHeight")
    public void setBbHeight(SvgView svgView, Dynamic dynamic) {
        svgView.setBbHeight(dynamic);
    }

    @Override // Ud.j1
    @Md.a(name = "bbWidth")
    public void setBbWidth(SvgView svgView, Dynamic dynamic) {
        svgView.setBbWidth(dynamic);
    }

    @Override // Ud.j1
    public void setBorderBlockColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 9, num);
    }

    @Override // Ud.j1
    public void setBorderBlockEndColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 10, num);
    }

    @Override // Ud.j1
    public void setBorderBlockStartColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 11, num);
    }

    @Override // Ud.j1
    public void setBorderBottomColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 4, num);
    }

    @Override // Ud.j1
    public void setBorderBottomEndRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 8, dynamic);
    }

    @Override // Ud.j1
    public void setBorderBottomLeftRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 4, dynamic);
    }

    @Override // Ud.j1
    public void setBorderBottomRightRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 3, dynamic);
    }

    @Override // Ud.j1
    public void setBorderBottomStartRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 7, dynamic);
    }

    @Override // Ud.j1
    public void setBorderColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 0, num);
    }

    @Override // Ud.j1
    public void setBorderEndColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 6, num);
    }

    @Override // Ud.j1
    public void setBorderEndEndRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 9, dynamic);
    }

    @Override // Ud.j1
    public void setBorderEndStartRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 10, dynamic);
    }

    @Override // Ud.j1
    public void setBorderLeftColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 1, num);
    }

    @Override // Ud.j1
    public void setBorderRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 0, dynamic);
    }

    @Override // Ud.j1
    public void setBorderRightColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 2, num);
    }

    @Override // Ud.j1
    public void setBorderStartColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 5, num);
    }

    @Override // Ud.j1
    public void setBorderStartEndRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 11, dynamic);
    }

    @Override // Ud.j1
    public void setBorderStartStartRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 12, dynamic);
    }

    @Override // Ud.j1
    public void setBorderStyle(SvgView svgView, String str) {
        super.setBorderStyle((p276ke.g) svgView, str);
    }

    @Override // Ud.j1
    public void setBorderTopColor(SvgView svgView, Integer num) {
        super.setBorderColor(svgView, 3, num);
    }

    @Override // Ud.j1
    public void setBorderTopEndRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 6, dynamic);
    }

    @Override // Ud.j1
    public void setBorderTopLeftRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 1, dynamic);
    }

    @Override // Ud.j1
    public void setBorderTopRightRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 2, dynamic);
    }

    @Override // Ud.j1
    public void setBorderTopStartRadius(SvgView svgView, Dynamic dynamic) {
        super.setBorderRadius(svgView, 5, dynamic);
    }

    @Override // Ud.j1
    @Md.a(customType = "Color", name = "color")
    public void setColor(SvgView svgView, Integer num) {
        svgView.setCurrentColor(num);
    }

    @Override // Ud.j1
    public void setFocusable(SvgView svgView, boolean z10) {
        super.setFocusable((p276ke.g) svgView, z10);
    }

    @Override // Ud.j1
    public void setHasTVPreferredFocus(SvgView svgView, boolean z10) {
        super.setTVPreferredFocus(svgView, z10);
    }

    @Override // Ud.j1
    public void setHitSlop(SvgView svgView, Dynamic dynamic) {
        int i10 = a.f67852a[dynamic.getType().ordinal()];
        if (i10 == 1) {
            ReadableMap readableMapAsMap = dynamic.asMap();
            svgView.setHitSlopRect(new Rect(readableMapAsMap.hasKey("left") ? (int) C5823y.h(readableMapAsMap.getDouble("left")) : 0, readableMapAsMap.hasKey("top") ? (int) C5823y.h(readableMapAsMap.getDouble("top")) : 0, readableMapAsMap.hasKey("right") ? (int) C5823y.h(readableMapAsMap.getDouble("right")) : 0, readableMapAsMap.hasKey("bottom") ? (int) C5823y.h(readableMapAsMap.getDouble("bottom")) : 0));
        } else {
            if (i10 == 2) {
                int iH = (int) C5823y.h(dynamic.asDouble());
                svgView.setHitSlopRect(new Rect(iH, iH, iH, iH));
                return;
            }
            if (i10 != 3) {
                p585wb.a.F("ReactNative", "Invalid type for 'hitSlop' value " + dynamic.getType());
            }
            svgView.setHitSlopRect(null);
        }
    }

    @Override // Ud.j1
    @Md.a(name = "meetOrSlice")
    public void setMeetOrSlice(SvgView svgView, int i10) {
        svgView.setMeetOrSlice(i10);
    }

    @Override // Ud.j1
    @Md.a(name = "minX")
    public void setMinX(SvgView svgView, float f10) {
        svgView.setMinX(f10);
    }

    @Override // Ud.j1
    @Md.a(name = "minY")
    public void setMinY(SvgView svgView, float f10) {
        svgView.setMinY(f10);
    }

    @Override // Ud.j1
    public void setNativeBackgroundAndroid(SvgView svgView, ReadableMap readableMap) {
        super.setNativeBackground(svgView, readableMap);
    }

    @Override // Ud.j1
    public void setNativeForegroundAndroid(SvgView svgView, ReadableMap readableMap) {
        super.setNativeForeground(svgView, readableMap);
    }

    @Override // Ud.j1
    public void setNeedsOffscreenAlphaCompositing(SvgView svgView, boolean z10) {
        super.setNeedsOffscreenAlphaCompositing((p276ke.g) svgView, z10);
    }

    @Override // Ud.j1
    public void setNextFocusDown(SvgView svgView, int i10) {
        super.nextFocusDown(svgView, i10);
    }

    @Override // Ud.j1
    public void setNextFocusForward(SvgView svgView, int i10) {
        super.nextFocusForward(svgView, i10);
    }

    @Override // Ud.j1
    public void setNextFocusLeft(SvgView svgView, int i10) {
        super.nextFocusLeft(svgView, i10);
    }

    @Override // Ud.j1
    public void setNextFocusRight(SvgView svgView, int i10) {
        super.nextFocusRight(svgView, i10);
    }

    @Override // Ud.j1
    public void setNextFocusUp(SvgView svgView, int i10) {
        super.nextFocusUp(svgView, i10);
    }

    @Override // Ud.j1
    @Md.a(name = "pointerEvents")
    public void setPointerEvents(SvgView svgView, String str) {
        try {
            Class<? super Object> superclass = svgView.getClass().getSuperclass();
            if (superclass != null) {
                Method declaredMethod = superclass.getDeclaredMethod("setPointerEvents", EnumC5824z.class);
                declaredMethod.setAccessible(true);
                declaredMethod.invoke(svgView, EnumC5824z.valueOf(str.toUpperCase(Locale.US).replace("-", "_")));
            }
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e10) {
            e10.printStackTrace();
        }
    }

    @Override // Ud.j1
    public void setRemoveClippedSubviews(SvgView svgView, boolean z10) {
        super.setRemoveClippedSubviews(svgView, z10);
    }

    @Override // Ud.j1
    @Md.a(name = "vbHeight")
    public void setVbHeight(SvgView svgView, float f10) {
        svgView.setVbHeight(f10);
    }

    @Override // Ud.j1
    @Md.a(name = "vbWidth")
    public void setVbWidth(SvgView svgView, float f10) {
        svgView.setVbWidth(f10);
    }

    @Override // com.facebook.react.uimanager.ViewGroupManager
    public void updateExtraData(p276ke.g gVar, Object obj) {
        super.updateExtraData(gVar, obj);
        gVar.invalidate();
    }
}
