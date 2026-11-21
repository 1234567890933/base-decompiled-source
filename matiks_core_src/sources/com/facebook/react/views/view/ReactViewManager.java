package com.facebook.react.views.view;

import Ad.a;
import Rd.c;
import Rd.e;
import Rd.k;
import Rd.t;
import Ul.InterfaceC4408e;
import Ul.y;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import com.facebook.react.bridge.Dynamic;
import com.facebook.react.bridge.DynamicFromObject;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.bridge.ReadableType;
import com.facebook.react.modules.appstate.AppStateModule;
import com.facebook.react.uimanager.B;
import com.facebook.react.uimanager.C5800a;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.facebook.react.views.view.ReactViewManager;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p276ke.g;
import p276ke.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@a(name = ReactViewManager.REACT_CLASS)
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0017\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\b,\n\u0002\u0010%\n\u0002\b\t\b\u0017\u0018\u0000 k2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001lB\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\t\u001a\u00020\b*\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\t\u0010\nJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J!\u0010\u0011\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0002¢\u0006\u0004\b\u0011\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u0002H\u0002¢\u0006\u0004\b\u0014\u0010\u0013J!\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001a\u0010\u0013J\u001f\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010 \u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010\u001f\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b \u0010\u0010J\u001f\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u001bH\u0017¢\u0006\u0004\b\"\u0010\u001eJ!\u0010$\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010#\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b$\u0010\u0010J!\u0010&\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010%\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b&\u0010\u0010J!\u0010(\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b(\u0010\u0010J!\u0010*\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010)\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\b*\u0010\u0010J\u001f\u0010,\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\bH\u0017¢\u0006\u0004\b,\u0010-J\u001f\u0010.\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\bH\u0017¢\u0006\u0004\b.\u0010-J\u001f\u0010/\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\bH\u0017¢\u0006\u0004\b/\u0010-J\u001f\u00100\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\bH\u0017¢\u0006\u0004\b0\u0010-J\u001f\u00101\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\bH\u0017¢\u0006\u0004\b1\u0010-J'\u00105\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00102\u001a\u00020\b2\u0006\u00104\u001a\u000203H\u0017¢\u0006\u0004\b5\u00106J'\u00105\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00102\u001a\u00020\b2\u0006\u00108\u001a\u000207H\u0017¢\u0006\u0004\b5\u00109J!\u0010;\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010:\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\b;\u0010<J\u001f\u0010>\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010=\u001a\u000203H\u0017¢\u0006\u0004\b>\u0010?J!\u0010A\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010@\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\bA\u0010<J!\u0010C\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010B\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\bC\u0010DJ!\u0010F\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010E\u001a\u0004\u0018\u00010\u0005H\u0017¢\u0006\u0004\bF\u0010DJ\u001f\u0010H\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010G\u001a\u00020\u001bH\u0017¢\u0006\u0004\bH\u0010\u001eJ'\u0010J\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00102\u001a\u00020\b2\u0006\u0010I\u001a\u000207H\u0017¢\u0006\u0004\bJ\u00109J)\u0010L\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u00102\u001a\u00020\b2\b\u0010K\u001a\u0004\u0018\u00010\bH\u0017¢\u0006\u0004\bL\u0010MJ\u001f\u0010O\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010N\u001a\u00020\u001bH\u0017¢\u0006\u0004\bO\u0010\u001eJ\u001f\u0010Q\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010P\u001a\u00020\u001bH\u0017¢\u0006\u0004\bQ\u0010\u001eJ\u001f\u0010S\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010R\u001a\u00020\u001bH\u0017¢\u0006\u0004\bS\u0010\u001eJ!\u0010U\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010T\u001a\u0004\u0018\u00010\u0006H\u0017¢\u0006\u0004\bU\u0010<J\u001f\u0010W\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010V\u001a\u00020\u0006H\u0017¢\u0006\u0004\bW\u0010<J\u001f\u0010Y\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\u0006\u0010X\u001a\u000207H\u0016¢\u0006\u0004\bY\u0010ZJ+\u0010]\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00022\b\u0010[\u001a\u0004\u0018\u00010\f2\b\u0010\\\u001a\u0004\u0018\u00010\fH\u0014¢\u0006\u0004\b]\u0010^J\u000f\u0010_\u001a\u00020\u0006H\u0016¢\u0006\u0004\b_\u0010`J\u0017\u0010b\u001a\u00020\u00022\u0006\u0010a\u001a\u00020\u0015H\u0016¢\u0006\u0004\bb\u0010cJ\u001b\u0010e\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\b0dH\u0016¢\u0006\u0004\be\u0010fJ)\u0010h\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\b2\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0017¢\u0006\u0004\bh\u0010iJ)\u0010h\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\u00022\u0006\u0010g\u001a\u00020\u00062\b\u0010\r\u001a\u0004\u0018\u00010\fH\u0016¢\u0006\u0004\bh\u0010j¨\u0006m"}, d2 = {"Lcom/facebook/react/views/view/ReactViewManager;", "Lcom/facebook/react/views/view/ReactClippingViewManager;", "Lke/g;", "<init>", "()V", "Lcom/facebook/react/bridge/ReadableMap;", "", SubscriberAttributeKt.JSON_NAME_KEY, "", "px", "(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I", "root", "Lcom/facebook/react/bridge/ReadableArray;", "args", "", "handleSetPressed", "(Lke/g;Lcom/facebook/react/bridge/ReadableArray;)V", "handleHotspotUpdate", "handleFocus", "(Lke/g;)V", "handleBlur", "Lcom/facebook/react/uimanager/W;", "reactContext", "view", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Lke/g;)Lke/g;", "onDropViewInstance", "", "accessible", "setAccessible", "(Lke/g;Z)V", "nativeIds", "setAccessibilityOrder", "hasTVPreferredFocus", "setTVPreferredFocus", "backgroundImage", "setBackgroundImage", "backgroundSize", "setBackgroundSize", "backgroundPosition", "setBackgroundPosition", "backgroundRepeat", "setBackgroundRepeat", "viewId", "nextFocusDown", "(Lke/g;I)V", "nextFocusForward", "nextFocusLeft", "nextFocusRight", "nextFocusUp", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lcom/facebook/react/bridge/Dynamic;", "rawBorderRadius", "setBorderRadius", "(Lke/g;ILcom/facebook/react/bridge/Dynamic;)V", "", "borderRadius", "(Lke/g;IF)V", "borderStyle", "setBorderStyle", "(Lke/g;Ljava/lang/String;)V", "hitSlop", "setHitSlop", "(Lke/g;Lcom/facebook/react/bridge/Dynamic;)V", "pointerEventsStr", "setPointerEvents", AppStateModule.APP_STATE_BACKGROUND, "setNativeBackground", "(Lke/g;Lcom/facebook/react/bridge/ReadableMap;)V", "foreground", "setNativeForeground", "needsOffscreenAlphaCompositing", "setNeedsOffscreenAlphaCompositing", "width", "setBorderWidth", "color", "setBorderColor", "(Lke/g;ILjava/lang/Integer;)V", "collapsable", "setCollapsable", "collapsableChildren", "setCollapsableChildren", "focusable", "setFocusable", "overflow", "setOverflow", "backfaceVisibility", "setBackfaceVisibility", "opacity", "setOpacity", "(Lke/g;F)V", "transforms", "transformOrigin", "setTransformProperty", "(Lke/g;Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/ReadableArray;)V", "getName", "()Ljava/lang/String;", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lke/g;", "", "getCommandsMap", "()Ljava/util/Map;", "commandId", "receiveCommand", "(Lke/g;ILcom/facebook/react/bridge/ReadableArray;)V", "(Lke/g;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nReactViewManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReactViewManager.kt\ncom/facebook/react/views/view/ReactViewManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,484:1\n1#2:485\n*E\n"})
public class ReactViewManager extends ReactClippingViewManager<g> {
    private static final int CMD_HOTSPOT_UPDATE = 1;
    private static final int CMD_SET_PRESSED = 2;

    @NotNull
    private static final String HOTSPOT_UPDATE_KEY = "hotspotUpdate";

    @NotNull
    public static final String REACT_CLASS = "RCTView";

    @NotNull
    private static final int[] SPACING_TYPES = {8, 0, 2, 1, 3, 4, 5, 9, 10, 11};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61517a;

        static {
            int[] iArr = new int[ReadableType.values().length];
            try {
                iArr[ReadableType.Map.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ReadableType.Number.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ReadableType.Null.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f61517a = iArr;
        }
    }

    public ReactViewManager() {
        if (p613xd.b.z() && Intrinsics.areEqual(getClass(), ReactViewManager.class)) {
            setupViewRecycling();
        }
    }

    private final void handleBlur(g root) {
        if (p613xd.b.q()) {
            root.clearFocusFromJS$ReactAndroid_release();
        }
    }

    private final void handleFocus(g root) {
        if (p613xd.b.q()) {
            root.requestFocusFromJS$ReactAndroid_release();
        }
    }

    private final void handleHotspotUpdate(g root, ReadableArray args) {
        if (args == null || args.size() != 2) {
            throw new JSApplicationIllegalArgumentException("Illegal number of arguments for 'updateHotspot' command");
        }
        C5823y c5823y = C5823y.f61106a;
        root.drawableHotspotChanged(c5823y.a(args.getDouble(0)), c5823y.a(args.getDouble(1)));
    }

    private final void handleSetPressed(g root, ReadableArray args) {
        if (args == null || args.size() != 1) {
            throw new JSApplicationIllegalArgumentException("Illegal number of arguments for 'setPressed' command");
        }
        root.setPressed(args.getBoolean(0));
    }

    private final int px(ReadableMap readableMap, String str) {
        if (readableMap.hasKey(str)) {
            return (int) C5823y.f61106a.a(readableMap.getDouble(str));
        }
        return 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setFocusable$lambda$3(g gVar, View view) {
        Context context = gVar.getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherB = a0.b((ReactContext) context);
        if (eventDispatcherB != null) {
            eventDispatcherB.c(new i(a0.f(gVar.getContext()), gVar.getId()));
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public Map<String, Integer> getCommandsMap() {
        return W.p(y.a(HOTSPOT_UPDATE_KEY, 1), y.a("setPressed", 2));
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return REACT_CLASS;
    }

    @Md.a(defaultInt = -1, name = "nextFocusDown")
    public void nextFocusDown(@NotNull g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusDownId(viewId);
    }

    @Md.a(defaultInt = -1, name = "nextFocusForward")
    public void nextFocusForward(@NotNull g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusForwardId(viewId);
    }

    @Md.a(defaultInt = -1, name = "nextFocusLeft")
    public void nextFocusLeft(@NotNull g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusLeftId(viewId);
    }

    @Md.a(defaultInt = -1, name = "nextFocusRight")
    public void nextFocusRight(@NotNull g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusRightId(viewId);
    }

    @Md.a(defaultInt = -1, name = "nextFocusUp")
    public void nextFocusUp(@NotNull g view, int viewId) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNextFocusUpId(viewId);
    }

    @Md.a(name = "experimental_accessibilityOrder")
    public void setAccessibilityOrder(@NotNull g view, @Nullable ReadableArray nativeIds) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (p613xd.b.g()) {
            int childCount = view.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = view.getChildAt(i10);
                Intrinsics.checkNotNullExpressionValue(childAt, "getChildAt(...)");
                B.b(childAt);
            }
            if (nativeIds == null) {
                view.setAxOrderList(null);
                return;
            }
            ArrayList arrayList = new ArrayList();
            int size = nativeIds.size();
            for (int i11 = 0; i11 < size; i11++) {
                String string = nativeIds.getString(i11);
                if (string != null) {
                    arrayList.add(string);
                }
            }
            view.setAxOrderList(arrayList);
        }
    }

    @Md.a(name = "accessible")
    public void setAccessible(@NotNull g view, boolean accessible) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFocusable(accessible);
    }

    @Md.a(name = "backfaceVisibility")
    public void setBackfaceVisibility(@NotNull g view, @NotNull String backfaceVisibility) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(backfaceVisibility, "backfaceVisibility");
        view.setBackfaceVisibility(backfaceVisibility);
    }

    @Md.a(customType = "BackgroundImage", name = "experimental_backgroundImage")
    public void setBackgroundImage(@NotNull g view, @Nullable ReadableArray backgroundImage) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (backgroundImage == null || backgroundImage.size() <= 0) {
            C5800a.q(view, null);
            return;
        }
        ArrayList arrayList = new ArrayList(backgroundImage.size());
        int size = backgroundImage.size();
        for (int i10 = 0; i10 < size; i10++) {
            ReadableMap map = backgroundImage.getMap(i10);
            Rd.a.C0339a c0339a = Rd.a.f28280b;
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            Rd.a aVarA = c0339a.a(map, context);
            if (aVarA != null) {
                arrayList.add(aVarA);
            }
        }
        C5800a.q(view, arrayList);
    }

    @Md.a(customType = "BackgroundPosition", name = "experimental_backgroundPosition")
    public void setBackgroundPosition(@NotNull g view, @Nullable ReadableArray backgroundPosition) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (backgroundPosition == null || backgroundPosition.size() <= 0) {
            C5800a.r(view, null);
            return;
        }
        ArrayList arrayList = new ArrayList(backgroundPosition.size());
        int size = backgroundPosition.size();
        for (int i10 = 0; i10 < size; i10++) {
            Rd.b bVarA = Rd.b.f28282e.a(backgroundPosition.getMap(i10));
            if (bVarA != null) {
                arrayList.add(bVarA);
            }
        }
        C5800a.r(view, arrayList.isEmpty() ? null : arrayList);
    }

    @Md.a(customType = "BackgroundRepeat", name = "experimental_backgroundRepeat")
    public void setBackgroundRepeat(@NotNull g view, @Nullable ReadableArray backgroundRepeat) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (backgroundRepeat == null || backgroundRepeat.size() <= 0) {
            C5800a.s(view, null);
            return;
        }
        ArrayList arrayList = new ArrayList(backgroundRepeat.size());
        int size = backgroundRepeat.size();
        for (int i10 = 0; i10 < size; i10++) {
            c cVarA = c.f28287c.a(backgroundRepeat.getMap(i10));
            if (cVarA != null) {
                arrayList.add(cVarA);
            }
        }
        C5800a.s(view, arrayList.isEmpty() ? null : arrayList);
    }

    @Md.a(customType = "BackgroundSize", name = "experimental_backgroundSize")
    public void setBackgroundSize(@NotNull g view, @Nullable ReadableArray backgroundSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (backgroundSize == null || backgroundSize.size() <= 0) {
            C5800a.t(view, null);
            return;
        }
        ArrayList arrayList = new ArrayList(backgroundSize.size());
        int size = backgroundSize.size();
        for (int i10 = 0; i10 < size; i10++) {
            e eVarA = e.f28296a.a(backgroundSize.getDynamic(i10));
            if (eVarA != null) {
                arrayList.add(eVarA);
            }
        }
        C5800a.t(view, arrayList.isEmpty() ? null : arrayList);
    }

    @Md.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor", "borderStartColor", "borderEndColor", "borderBlockColor", "borderBlockEndColor", "borderBlockStartColor"})
    public void setBorderColor(@NotNull g view, int index, @Nullable Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        C5800a.u(view, t.f28375a.a(SPACING_TYPES[index]), color);
    }

    @Md.b(names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius", "borderTopStartRadius", "borderTopEndRadius", "borderBottomStartRadius", "borderBottomEndRadius", "borderEndEndRadius", "borderEndStartRadius", "borderStartEndRadius", "borderStartStartRadius"})
    public void setBorderRadius(@NotNull g view, int index, @NotNull Dynamic rawBorderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(rawBorderRadius, "rawBorderRadius");
        C5800a.v(view, Rd.i.values()[index], C5818t.a.b(C5818t.f61090c, rawBorderRadius, false, 2, null));
    }

    @Md.a(name = "borderStyle")
    public void setBorderStyle(@NotNull g view, @Nullable String borderStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        C5800a.w(view, borderStyle == null ? null : k.f28333a.a(borderStyle));
    }

    @Md.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public void setBorderWidth(@NotNull g view, int index, float width) {
        Intrinsics.checkNotNullParameter(view, "view");
        C5800a.x(view, t.values()[index], Float.valueOf(width));
    }

    @Md.a(name = "collapsable")
    public void setCollapsable(@NotNull g view, boolean collapsable) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Md.a(name = "collapsableChildren")
    public void setCollapsableChildren(@NotNull g view, boolean collapsableChildren) {
        Intrinsics.checkNotNullParameter(view, "view");
    }

    @Md.a(name = "focusable")
    public void setFocusable(@NotNull final g view, boolean focusable) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (focusable) {
            view.setOnClickListener(new View.OnClickListener() { // from class: ke.h
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    ReactViewManager.setFocusable$lambda$3(view, view2);
                }
            });
            view.setFocusable(true);
        } else {
            view.setOnClickListener(null);
            view.setClickable(false);
        }
    }

    @Md.a(name = "hitSlop")
    public void setHitSlop(@NotNull g view, @NotNull Dynamic hitSlop) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(hitSlop, "hitSlop");
        int i10 = b.f61517a[hitSlop.getType().ordinal()];
        if (i10 == 1) {
            ReadableMap readableMapAsMap = hitSlop.asMap();
            if (readableMapAsMap == null) {
                view.setHitSlopRect(null);
                return;
            } else {
                view.setHitSlopRect(new Rect(px(readableMapAsMap, "left"), px(readableMapAsMap, "top"), px(readableMapAsMap, "right"), px(readableMapAsMap, "bottom")));
                return;
            }
        }
        if (i10 == 2) {
            int iA = (int) C5823y.f61106a.a(hitSlop.asDouble());
            view.setHitSlopRect(new Rect(iA, iA, iA, iA));
        } else {
            if (i10 == 3) {
                view.setHitSlopRect(null);
                return;
            }
            p585wb.a.F("ReactNative", "Invalid type for 'hitSlop' value " + hitSlop.getType());
            view.setHitSlopRect(null);
        }
    }

    @Md.a(name = "nativeBackgroundAndroid")
    public void setNativeBackground(@NotNull g view, @Nullable ReadableMap background) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.applyNativeBackground$ReactAndroid_release(background);
    }

    @Md.a(name = "nativeForegroundAndroid")
    public void setNativeForeground(@NotNull g view, @Nullable ReadableMap foreground) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.applyNativeForeground$ReactAndroid_release(foreground);
    }

    @Md.a(name = "needsOffscreenAlphaCompositing")
    public void setNeedsOffscreenAlphaCompositing(@NotNull g view, boolean needsOffscreenAlphaCompositing) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNeedsOffscreenAlphaCompositing(needsOffscreenAlphaCompositing);
    }

    @Md.a(name = "overflow")
    public void setOverflow(@NotNull g view, @Nullable String overflow) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverflow(overflow);
    }

    @Md.a(name = "pointerEvents")
    public void setPointerEvents(@NotNull g view, @Nullable String pointerEventsStr) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPointerEvents(EnumC5824z.f61107a.c(pointerEventsStr));
        p276ke.c.a(view, view.getPointerEvents());
    }

    @Md.a(name = "hasTVPreferredFocus")
    public void setTVPreferredFocus(@NotNull g view, boolean hasTVPreferredFocus) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (hasTVPreferredFocus) {
            view.setFocusable(true);
            view.setFocusableInTouchMode(true);
            view.requestFocus();
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public g createViewInstance(@NotNull com.facebook.react.uimanager.W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new g(context);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onDropViewInstance(@NotNull g view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onDropViewInstance(view);
        view.cleanUpAxOrderListener();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public g prepareToRecycleView(@NotNull com.facebook.react.uimanager.W reactContext, @NotNull g view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        view.setRemoveClippedSubviews(false);
        g gVar = (g) super.prepareToRecycleView(reactContext, view);
        if (gVar != null) {
            gVar.recycleView$ReactAndroid_release();
        }
        return gVar;
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setOpacity(@NotNull g view, float opacity) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOpacityIfPossible(opacity);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void setTransformProperty(@NotNull g view, @Nullable ReadableArray transforms, @Nullable ReadableArray transformOrigin) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.setTransformProperty(view, transforms, transformOrigin);
        view.setBackfaceVisibilityDependantOpacity();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @InterfaceC4408e
    public void receiveCommand(@NotNull g root, int commandId, @Nullable ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        if (commandId == 1) {
            handleHotspotUpdate(root, args);
        } else {
            if (commandId != 2) {
                return;
            }
            handleSetPressed(root, args);
        }
    }

    @InterfaceC4408e
    public void setBorderRadius(@NotNull g view, int index, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        setBorderRadius(view, index, new DynamicFromObject(Float.valueOf(borderRadius)));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.facebook.react.uimanager.ViewManager
    public void receiveCommand(@NotNull g root, @NotNull String commandId, @Nullable ReadableArray args) {
        Intrinsics.checkNotNullParameter(root, "root");
        Intrinsics.checkNotNullParameter(commandId, "commandId");
        switch (commandId.hashCode()) {
            case -1639565984:
                if (commandId.equals("setPressed")) {
                    handleSetPressed(root, args);
                    break;
                }
                break;
            case -399823752:
                if (commandId.equals(HOTSPOT_UPDATE_KEY)) {
                    handleHotspotUpdate(root, args);
                    break;
                }
                break;
            case 3027047:
                if (commandId.equals("blur")) {
                    handleBlur(root);
                    break;
                }
                break;
            case 97604824:
                if (commandId.equals("focus")) {
                    handleFocus(root);
                    break;
                }
                break;
        }
    }
}
