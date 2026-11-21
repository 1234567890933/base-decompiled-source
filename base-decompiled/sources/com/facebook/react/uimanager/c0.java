package com.facebook.react.uimanager;

import android.widget.ImageView;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Map;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c0 f61017a = new c0();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f61018b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f61019c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f61020d;

    static {
        Pair pairA = Ul.y.a("topChange", kotlin.collections.V.f(Ul.y.a("phasedRegistrationNames", kotlin.collections.W.n(Ul.y.a("bubbled", "onChange"), Ul.y.a("captured", "onChangeCapture")))));
        Pair pairA2 = Ul.y.a("topSelect", kotlin.collections.V.f(Ul.y.a("phasedRegistrationNames", kotlin.collections.W.n(Ul.y.a("bubbled", "onSelect"), Ul.y.a("captured", "onSelectCapture")))));
        Pd.y.a aVar = Pd.y.f25154b;
        f61018b = kotlin.collections.W.n(pairA, pairA2, Ul.y.a(aVar.a(Pd.y.START), kotlin.collections.V.f(Ul.y.a("phasedRegistrationNames", kotlin.collections.W.n(Ul.y.a("bubbled", "onTouchStart"), Ul.y.a("captured", "onTouchStartCapture"))))), Ul.y.a(aVar.a(Pd.y.MOVE), kotlin.collections.V.f(Ul.y.a("phasedRegistrationNames", kotlin.collections.W.n(Ul.y.a("bubbled", "onTouchMove"), Ul.y.a("captured", "onTouchMoveCapture"))))), Ul.y.a(aVar.a(Pd.y.END), kotlin.collections.V.f(Ul.y.a("phasedRegistrationNames", kotlin.collections.W.n(Ul.y.a("bubbled", "onTouchEnd"), Ul.y.a("captured", "onTouchEndCapture"))))), Ul.y.a(aVar.a(Pd.y.CANCEL), kotlin.collections.V.f(Ul.y.a("phasedRegistrationNames", kotlin.collections.W.n(Ul.y.a("bubbled", "onTouchCancel"), Ul.y.a("captured", "onTouchCancelCapture"))))));
        f61019c = kotlin.collections.W.n(Ul.y.a("topContentSizeChange", kotlin.collections.V.f(Ul.y.a("registrationName", "onContentSizeChange"))), Ul.y.a("topLayout", kotlin.collections.V.f(Ul.y.a("registrationName", "onLayout"))), Ul.y.a("topLoadingError", kotlin.collections.V.f(Ul.y.a("registrationName", "onLoadingError"))), Ul.y.a("topLoadingFinish", kotlin.collections.V.f(Ul.y.a("registrationName", "onLoadingFinish"))), Ul.y.a("topLoadingStart", kotlin.collections.V.f(Ul.y.a("registrationName", "onLoadingStart"))), Ul.y.a("topSelectionChange", kotlin.collections.V.f(Ul.y.a("registrationName", "onSelectionChange"))), Ul.y.a("topMessage", kotlin.collections.V.f(Ul.y.a("registrationName", "onMessage"))), Ul.y.a("topScrollBeginDrag", kotlin.collections.V.f(Ul.y.a("registrationName", "onScrollBeginDrag"))), Ul.y.a("topScrollEndDrag", kotlin.collections.V.f(Ul.y.a("registrationName", "onScrollEndDrag"))), Ul.y.a("topScroll", kotlin.collections.V.f(Ul.y.a("registrationName", "onScroll"))), Ul.y.a("topMomentumScrollBegin", kotlin.collections.V.f(Ul.y.a("registrationName", "onMomentumScrollBegin"))), Ul.y.a("topMomentumScrollEnd", kotlin.collections.V.f(Ul.y.a("registrationName", "onMomentumScrollEnd"))));
        f61020d = kotlin.collections.W.n(Ul.y.a("UIView", kotlin.collections.V.f(Ul.y.a("ContentMode", kotlin.collections.W.n(Ul.y.a("ScaleAspectFit", Integer.valueOf(ImageView.ScaleType.FIT_CENTER.ordinal())), Ul.y.a("ScaleAspectFill", Integer.valueOf(ImageView.ScaleType.CENTER_CROP.ordinal())), Ul.y.a("ScaleAspectCenter", Integer.valueOf(ImageView.ScaleType.CENTER_INSIDE.ordinal())))))), Ul.y.a("StyleConstants", kotlin.collections.V.f(Ul.y.a("PointerEventsValues", kotlin.collections.W.n(Ul.y.a(PermissionsResponse.SCOPE_NONE, Integer.valueOf(EnumC5824z.NONE.ordinal())), Ul.y.a("boxNone", Integer.valueOf(EnumC5824z.BOX_NONE.ordinal())), Ul.y.a("boxOnly", Integer.valueOf(EnumC5824z.BOX_ONLY.ordinal())), Ul.y.a("unspecified", Integer.valueOf(EnumC5824z.AUTO.ordinal())))))), Ul.y.a("AccessibilityEventTypes", kotlin.collections.W.n(Ul.y.a("typeWindowStateChanged", 32), Ul.y.a("typeViewFocused", 8), Ul.y.a("typeViewClicked", 1))));
    }
}
