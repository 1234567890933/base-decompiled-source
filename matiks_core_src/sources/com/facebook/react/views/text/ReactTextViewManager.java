package com.facebook.react.views.text;

import Rd.t;
import Ul.y;
import android.content.Context;
import android.content.res.AssetManager;
import android.os.Build;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextUtils;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import com.facebook.react.uimanager.BaseViewManager;
import com.facebook.react.uimanager.C5800a;
import com.facebook.react.uimanager.C5817s;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.EnumC5819u;
import com.facebook.react.uimanager.InterfaceC5813n;
import com.facebook.react.uimanager.N;
import com.facebook.react.uimanager.S;
import com.facebook.react.uimanager.StateWrapper;
import com.facebook.react.uimanager.W;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.HashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.V;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p172gd.AbstractC7409k;
import p173ge.e;
import p173ge.i;
import p173ge.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Ad.a(name = "RCTText")
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0013\n\u0002\u0010\u0007\n\u0002\b%\b\u0017\u0018\u0000 r2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u00042\u00020\u0005:\u0001sB\u0015\b\u0007\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J!\u0010\u0018\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\t\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001b\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u0016H\u0016¢\u0006\u0004\b!\u0010\"J\u001f\u0010$\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010#\u001a\u00020\u000eH\u0016¢\u0006\u0004\b$\u0010%J\u000f\u0010&\u001a\u00020\u0003H\u0016¢\u0006\u0004\b&\u0010'J\u0017\u0010&\u001a\u00020\u00032\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b&\u0010(J\u0015\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00030)H\u0016¢\u0006\u0004\b*\u0010+J\u0017\u0010,\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u0002H\u0014¢\u0006\u0004\b,\u0010\u001fJ\u000f\u0010.\u001a\u00020-H\u0016¢\u0006\u0004\b.\u0010/J)\u00102\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u00101\u001a\u000200H\u0016¢\u0006\u0004\b2\u00103J\u001d\u00105\u001a\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u000e\u0018\u000104H\u0016¢\u0006\u0004\b5\u00106J\u0017\u00109\u001a\u00020\u001d2\u0006\u00108\u001a\u000207H\u0016¢\u0006\u0004\b9\u0010:J7\u0010@\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020;2\u0006\u0010>\u001a\u00020;2\u0006\u0010?\u001a\u00020;H\u0016¢\u0006\u0004\b@\u0010AJ!\u0010C\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010B\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bC\u0010DJ\u001f\u0010F\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010E\u001a\u00020-H\u0007¢\u0006\u0004\bF\u0010GJ\u001f\u0010I\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010H\u001a\u00020;H\u0007¢\u0006\u0004\bI\u0010JJ!\u0010L\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010K\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bL\u0010DJ\u001f\u0010N\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010M\u001a\u00020-H\u0007¢\u0006\u0004\bN\u0010GJ\u001f\u0010Q\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010P\u001a\u00020OH\u0007¢\u0006\u0004\bQ\u0010RJ\u001f\u0010T\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010S\u001a\u00020OH\u0007¢\u0006\u0004\bT\u0010RJ!\u0010V\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010U\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bV\u0010DJ\u001f\u0010X\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010W\u001a\u00020-H\u0007¢\u0006\u0004\bX\u0010GJ!\u0010Z\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010Y\u001a\u0004\u0018\u00010;H\u0007¢\u0006\u0004\bZ\u0010[J!\u0010]\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010\\\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\b]\u0010DJ'\u0010`\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010_\u001a\u00020OH\u0007¢\u0006\u0004\b`\u0010aJ!\u0010c\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010b\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bc\u0010DJ'\u0010e\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\u0006\u0010d\u001a\u00020OH\u0007¢\u0006\u0004\be\u0010aJ)\u0010f\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010^\u001a\u00020;2\b\u0010Y\u001a\u0004\u0018\u00010;H\u0007¢\u0006\u0004\bf\u0010gJ\u001f\u0010i\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010h\u001a\u00020-H\u0007¢\u0006\u0004\bi\u0010GJ\u001f\u0010k\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010j\u001a\u00020-H\u0007¢\u0006\u0004\bk\u0010GJ!\u0010m\u001a\u00020\u001d2\u0006\u0010\t\u001a\u00020\u00022\b\u0010l\u001a\u0004\u0018\u00010\u001aH\u0007¢\u0006\u0004\bm\u0010DR$\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0004@\u0004X\u0084\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010n\u001a\u0004\bo\u0010p\"\u0004\bq\u0010\b¨\u0006t"}, d2 = {"Lcom/facebook/react/views/text/ReactTextViewManager;", "Lcom/facebook/react/uimanager/BaseViewManager;", "Lge/i;", "Lcom/facebook/react/uimanager/s;", "Lcom/facebook/react/uimanager/n;", "Lge/k;", "reactTextViewManagerCallback", "<init>", "(Lge/k;)V", "view", "Lcom/facebook/react/uimanager/N;", "props", "Lcom/facebook/react/common/mapbuffer/a;", "state", "", "getReactTextUpdate", "(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/common/mapbuffer/a;)Ljava/lang/Object;", "Lcom/facebook/react/views/text/PreparedLayout;", "preparedLayout", "Lge/e;", "getReactTextUpdateFromPreparedLayout", "(Lge/i;Lcom/facebook/react/views/text/PreparedLayout;)Lge/e;", "Lcom/facebook/react/uimanager/W;", "reactContext", "prepareToRecycleView", "(Lcom/facebook/react/uimanager/W;Lge/i;)Lge/i;", "", "getName", "()Ljava/lang/String;", "", "updateViewAccessibility", "(Lge/i;)V", "context", "createViewInstance", "(Lcom/facebook/react/uimanager/W;)Lge/i;", "extraData", "updateExtraData", "(Lge/i;Ljava/lang/Object;)V", "createShadowNodeInstance", "()Lcom/facebook/react/uimanager/s;", "(Lge/k;)Lcom/facebook/react/uimanager/s;", "Ljava/lang/Class;", "getShadowNodeClass", "()Ljava/lang/Class;", "onAfterUpdateTransaction", "", "needsCustomLayoutForChildren", "()Z", "Lcom/facebook/react/uimanager/StateWrapper;", "stateWrapper", "updateState", "(Lge/i;Lcom/facebook/react/uimanager/N;Lcom/facebook/react/uimanager/StateWrapper;)Ljava/lang/Object;", "", "getExportedCustomDirectEventTypeConstants", "()Ljava/util/Map;", "Landroid/text/Spannable;", "text", "onPostProcessSpannable", "(Landroid/text/Spannable;)V", "", "left", "top", "right", "bottom", "setPadding", "(Lge/i;IIII)V", "overflow", "setOverflow", "(Lge/i;Ljava/lang/String;)V", "accessible", "setAccessible", "(Lge/i;Z)V", "numberOfLines", "setNumberOfLines", "(Lge/i;I)V", "ellipsizeMode", "setEllipsizeMode", "adjustsFontSizeToFit", "setAdjustFontSizeToFit", "", "fontSize", "setFontSize", "(Lge/i;F)V", "letterSpacing", "setLetterSpacing", "textAlignVertical", "setTextAlignVertical", "isSelectable", "setSelectable", "color", "setSelectionColor", "(Lge/i;Ljava/lang/Integer;)V", "frequency", "setAndroidHyphenationFrequency", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "borderRadius", "setBorderRadius", "(Lge/i;IF)V", "borderStyle", "setBorderStyle", "width", "setBorderWidth", "setBorderColor", "(Lge/i;ILjava/lang/Integer;)V", "includepad", "setIncludeFontPadding", "disabled", "setDisabled", "type", "setDataDetectorType", "Lge/k;", "getReactTextViewManagerCallback", "()Lge/k;", "setReactTextViewManagerCallback", "Companion", "a", "ReactAndroid_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public class ReactTextViewManager extends BaseViewManager<i, C5817s> implements InterfaceC5813n, k {

    @NotNull
    public static final String REACT_CLASS = "RCTText";
    private static final short TX_STATE_KEY_ATTRIBUTED_STRING = 0;
    private static final short TX_STATE_KEY_PARAGRAPH_ATTRIBUTES = 1;

    @Nullable
    private k reactTextViewManagerCallback;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f61407a;

        static {
            int[] iArr = new int[Layout.Alignment.values().length];
            try {
                iArr[Layout.Alignment.ALIGN_CENTER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Layout.Alignment.ALIGN_OPPOSITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f61407a = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ReactTextViewManager() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    private final Object getReactTextUpdate(i view, N props, com.facebook.react.common.mapbuffer.a state) {
        com.facebook.react.common.mapbuffer.a aVarC1 = state.c1(0);
        com.facebook.react.common.mapbuffer.a aVarC2 = state.c1(1);
        c cVar = c.f61446a;
        AssetManager assets = view.getContext().getAssets();
        Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
        Spannable spannableO = cVar.o(assets, aVarC1, this.reactTextViewManagerCallback);
        view.setSpanned(spannableO);
        view.setMinimumFontSize((float) aVarC2.getDouble(6));
        view.setPreparedLayout(null);
        com.facebook.react.views.text.b.a aVar = com.facebook.react.views.text.b.f61416C;
        return new e(spannableO, -1, c.r(aVarC1, spannableO), aVar.g(aVarC2.getString(2)), aVar.d(props, Build.VERSION.SDK_INT >= 26 ? view.getJustificationMode() : 0));
    }

    private final e getReactTextUpdateFromPreparedLayout(i view, PreparedLayout preparedLayout) {
        Layout layout = preparedLayout.getLayout();
        CharSequence text = layout.getText();
        Intrinsics.checkNotNullExpressionValue(text, "getText(...)");
        Spannable spannableString = text instanceof Spannable ? (Spannable) text : new SpannableString(text);
        view.setSpanned(spannableString);
        view.setPreparedLayout(preparedLayout);
        int i10 = b.f61407a[layout.getAlignment().ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = i10 != 2 ? 8388611 : 8388613;
        }
        return new e(spannableString, -1, i11, preparedLayout.getTextBreakStrategy(), preparedLayout.getJustificationMode());
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public Map<String, Object> getExportedCustomDirectEventTypeConstants() {
        Map<String, Object> exportedCustomDirectEventTypeConstants = super.getExportedCustomDirectEventTypeConstants();
        if (exportedCustomDirectEventTypeConstants == null) {
            exportedCustomDirectEventTypeConstants = new HashMap<>();
        }
        exportedCustomDirectEventTypeConstants.putAll(V.f(y.a("topTextLayout", V.f(y.a("registrationName", "onTextLayout")))));
        return exportedCustomDirectEventTypeConstants;
    }

    @Override // com.facebook.react.uimanager.ViewManager, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "RCTText";
    }

    @Nullable
    public final k getReactTextViewManagerCallback() {
        return this.reactTextViewManagerCallback;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public Class<C5817s> getShadowNodeClass() {
        return C5817s.class;
    }

    @Override // com.facebook.react.uimanager.InterfaceC5813n
    public boolean needsCustomLayoutForChildren() {
        return true;
    }

    @Override // p173ge.k
    public void onPostProcessSpannable(@NotNull Spannable text) {
        Intrinsics.checkNotNullParameter(text, "text");
        k kVar = this.reactTextViewManagerCallback;
        if (kVar != null) {
            kVar.onPostProcessSpannable(text);
        }
    }

    @Md.a(name = "accessible")
    public final void setAccessible(@NotNull i view, boolean accessible) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFocusable(accessible);
    }

    @Md.a(name = "adjustsFontSizeToFit")
    public final void setAdjustFontSizeToFit(@NotNull i view, boolean adjustsFontSizeToFit) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setAdjustFontSizeToFit(adjustsFontSizeToFit);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0022, code lost:
    
        if (r5.equals(expo.modules.interfaces.permissions.PermissionsResponse.SCOPE_NONE) == false) goto L21;
     */
    @Md.a(name = "android_hyphenationFrequency")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setAndroidHyphenationFrequency(@NotNull i view, @Nullable String frequency) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (frequency != null) {
            int iHashCode = frequency.hashCode();
            if (iHashCode != -1039745817) {
                if (iHashCode != 3154575) {
                    if (iHashCode == 3387192) {
                    }
                } else if (frequency.equals("full")) {
                    view.setHyphenationFrequency(2);
                    return;
                }
            } else if (frequency.equals(Fonts.Font.STYLE_NORMAL)) {
                view.setHyphenationFrequency(1);
                return;
            }
            p585wb.a.F("ReactNative", "Invalid android_hyphenationFrequency: " + frequency);
            view.setHyphenationFrequency(0);
            return;
        }
        view.setHyphenationFrequency(0);
    }

    @Md.b(customType = "Color", names = {"borderColor", "borderLeftColor", "borderRightColor", "borderTopColor", "borderBottomColor"})
    public final void setBorderColor(@NotNull i view, int index, @Nullable Integer color) {
        Intrinsics.checkNotNullParameter(view, "view");
        C5800a.u(view, t.values()[index], color);
    }

    @Md.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderRadius", "borderTopLeftRadius", "borderTopRightRadius", "borderBottomRightRadius", "borderBottomLeftRadius"})
    public final void setBorderRadius(@NotNull i view, int index, float borderRadius) {
        Intrinsics.checkNotNullParameter(view, "view");
        C5800a.v(view, Rd.i.values()[index], Float.isNaN(borderRadius) ? null : new C5818t(borderRadius, EnumC5819u.POINT));
    }

    @Md.a(name = "borderStyle")
    public final void setBorderStyle(@NotNull i view, @Nullable String borderStyle) {
        Intrinsics.checkNotNullParameter(view, "view");
        C5800a.w(view, borderStyle == null ? null : Rd.k.f28333a.a(borderStyle));
    }

    @Md.b(defaultFloat = FloatCompanionObject.NaN, names = {"borderWidth", "borderLeftWidth", "borderRightWidth", "borderTopWidth", "borderBottomWidth", "borderStartWidth", "borderEndWidth"})
    public final void setBorderWidth(@NotNull i view, int index, float width) {
        Intrinsics.checkNotNullParameter(view, "view");
        C5800a.x(view, t.values()[index], Float.valueOf(width));
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "dataDetectorType")
    public final void setDataDetectorType(@NotNull i view, @Nullable String type) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (type != null) {
            switch (type.hashCode()) {
                case -1192969641:
                    if (type.equals("phoneNumber")) {
                        view.setLinkifyMask(4);
                        return;
                    }
                    break;
                case 96673:
                    if (type.equals("all")) {
                        view.setLinkifyMask(15);
                        return;
                    }
                    break;
                case 3321850:
                    if (type.equals("link")) {
                        view.setLinkifyMask(1);
                        return;
                    }
                    break;
                case 96619420:
                    if (type.equals(Constants.EMAIL)) {
                        view.setLinkifyMask(2);
                        return;
                    }
                    break;
            }
        }
        view.setLinkifyMask(0);
    }

    @Md.a(defaultBoolean = false, name = "disabled")
    public final void setDisabled(@NotNull i view, boolean disabled) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setEnabled(!disabled);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0015, code lost:
    
        if (r4.equals("tail") == false) goto L22;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "ellipsizeMode")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setEllipsizeMode(@NotNull i view, @Nullable String ellipsizeMode) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (ellipsizeMode != null) {
            switch (ellipsizeMode.hashCode()) {
                case -1074341483:
                    if (ellipsizeMode.equals("middle")) {
                        view.setEllipsizeLocation(TextUtils.TruncateAt.MIDDLE);
                    }
                    p585wb.a.F("ReactNative", "Invalid ellipsizeMode: " + ellipsizeMode);
                    view.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    break;
                case 3056464:
                    if (ellipsizeMode.equals("clip")) {
                        view.setEllipsizeLocation(null);
                    }
                    p585wb.a.F("ReactNative", "Invalid ellipsizeMode: " + ellipsizeMode);
                    view.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    break;
                case 3198432:
                    if (ellipsizeMode.equals("head")) {
                        view.setEllipsizeLocation(TextUtils.TruncateAt.START);
                    }
                    p585wb.a.F("ReactNative", "Invalid ellipsizeMode: " + ellipsizeMode);
                    view.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    break;
                case 3552336:
                    break;
                default:
                    p585wb.a.F("ReactNative", "Invalid ellipsizeMode: " + ellipsizeMode);
                    view.setEllipsizeLocation(TextUtils.TruncateAt.END);
                    break;
            }
            return;
        }
        view.setEllipsizeLocation(TextUtils.TruncateAt.END);
    }

    @Md.a(name = "fontSize")
    public final void setFontSize(@NotNull i view, float fontSize) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setFontSize(fontSize);
    }

    @Md.a(defaultBoolean = true, name = "includeFontPadding")
    public final void setIncludeFontPadding(@NotNull i view, boolean includepad) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setIncludeFontPadding(includepad);
    }

    @Md.a(defaultFloat = 0.0f, name = "letterSpacing")
    public final void setLetterSpacing(@NotNull i view, float letterSpacing) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setLetterSpacing(letterSpacing);
    }

    @Md.a(defaultInt = IntCompanionObject.MAX_VALUE, name = "numberOfLines")
    public final void setNumberOfLines(@NotNull i view, int numberOfLines) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setNumberOfLines(numberOfLines);
    }

    @Md.a(name = "overflow")
    public final void setOverflow(@NotNull i view, @Nullable String overflow) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setOverflow(overflow);
    }

    public final void setReactTextViewManagerCallback(@Nullable k kVar) {
        this.reactTextViewManagerCallback = kVar;
    }

    @Md.a(name = "selectable")
    public final void setSelectable(@NotNull i view, boolean isSelectable) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setTextIsSelectable(isSelectable);
    }

    @Md.a(customType = "Color", name = "selectionColor")
    public final void setSelectionColor(@NotNull i view, @Nullable Integer color) {
        int iC;
        Intrinsics.checkNotNullParameter(view, "view");
        if (color != null) {
            iC = color.intValue();
        } else {
            Context context = view.getContext();
            Intrinsics.checkNotNullExpressionValue(context, "getContext(...)");
            iC = p173ge.a.c(context);
        }
        view.setHighlightColor(iC);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0016, code lost:
    
        if (r5.equals(com.tiktok.util.TTConst.TRACK_TYPE_AUTO) == false) goto L22;
     */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Md.a(name = "textAlignVertical")
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void setTextAlignVertical(@NotNull i view, @Nullable String textAlignVertical) {
        Intrinsics.checkNotNullParameter(view, "view");
        if (textAlignVertical != null) {
            switch (textAlignVertical.hashCode()) {
                case -1383228885:
                    if (textAlignVertical.equals("bottom")) {
                        view.setGravityVertical(80);
                    }
                    p585wb.a.F("ReactNative", "Invalid textAlignVertical: " + textAlignVertical);
                    view.setGravityVertical(0);
                    break;
                case -1364013995:
                    if (textAlignVertical.equals("center")) {
                        view.setGravityVertical(16);
                    }
                    p585wb.a.F("ReactNative", "Invalid textAlignVertical: " + textAlignVertical);
                    view.setGravityVertical(0);
                    break;
                case 115029:
                    if (textAlignVertical.equals("top")) {
                        view.setGravityVertical(48);
                    }
                    p585wb.a.F("ReactNative", "Invalid textAlignVertical: " + textAlignVertical);
                    view.setGravityVertical(0);
                    break;
                case 3005871:
                    break;
                default:
                    p585wb.a.F("ReactNative", "Invalid textAlignVertical: " + textAlignVertical);
                    view.setGravityVertical(0);
                    break;
            }
            return;
        }
        view.setGravityVertical(0);
    }

    public /* synthetic */ ReactTextViewManager(k kVar, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : kVar);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public C5817s createShadowNodeInstance() {
        return new C5817s();
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @NotNull
    public i createViewInstance(@NotNull W context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new i(context);
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    public void onAfterUpdateTransaction(@NotNull i view) {
        Intrinsics.checkNotNullParameter(view, "view");
        super.onAfterUpdateTransaction(view);
        view.w();
    }

    @Override // com.facebook.react.uimanager.BaseViewManager, com.facebook.react.uimanager.ViewManager
    @Nullable
    public i prepareToRecycleView(@NotNull W reactContext, @NotNull i view) {
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
        Intrinsics.checkNotNullParameter(view, "view");
        i iVar = (i) super.prepareToRecycleView(reactContext, view);
        if (iVar != null) {
            iVar.u();
            setSelectionColor(iVar, null);
        }
        return iVar;
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void setPadding(@NotNull i view, int left, int top, int right, int bottom) {
        Intrinsics.checkNotNullParameter(view, "view");
        view.setPadding(left, top, right, bottom);
    }

    @Override // com.facebook.react.uimanager.ViewManager
    public void updateExtraData(@NotNull i view, @NotNull Object extraData) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(extraData, "extraData");
        p587wd.c cVar = new p587wd.c("ReactTextViewManager.updateExtraData");
        try {
            e eVar = (e) extraData;
            Spanned spannedC = eVar.c();
            view.setText(eVar);
            a.C0828a c0828a = new a.C0828a(spannedC);
            int i10 = AbstractC7409k.f76802f;
            if (c0828a.c() <= 0) {
                c0828a = null;
            }
            view.setTag(i10, c0828a);
            a.f61408w.a(view, view.isFocusable(), view.getImportantForAccessibility());
            Unit unit = Unit.f85088a;
            p232im.a.a(cVar, null);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(cVar, th2);
                throw th3;
            }
        }
    }

    @Override // com.facebook.react.uimanager.ViewManager
    @Nullable
    public Object updateState(@NotNull i view, @NotNull N props, @NotNull StateWrapper stateWrapper) throws Exception {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(props, "props");
        Intrinsics.checkNotNullParameter(stateWrapper, "stateWrapper");
        p587wd.c cVar = new p587wd.c("ReactTextViewManager.updateState");
        try {
            S s10 = stateWrapper instanceof S ? (S) stateWrapper : null;
            Object stateDataReference = s10 != null ? s10.getStateDataReference() : null;
            if (stateDataReference instanceof PreparedLayout) {
                e reactTextUpdateFromPreparedLayout = getReactTextUpdateFromPreparedLayout(view, (PreparedLayout) stateDataReference);
                p232im.a.a(cVar, null);
                return reactTextUpdateFromPreparedLayout;
            }
            ReadableMapBuffer stateDataMapBuffer = stateWrapper.getStateDataMapBuffer();
            Object reactTextUpdate = stateDataMapBuffer != null ? getReactTextUpdate(view, props, stateDataMapBuffer) : null;
            p232im.a.a(cVar, null);
            return reactTextUpdate;
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                p232im.a.a(cVar, th2);
                throw th3;
            }
        }
    }

    @Override // com.facebook.react.uimanager.BaseViewManager
    public void updateViewAccessibility(@NotNull i view) {
        Intrinsics.checkNotNullParameter(view, "view");
        a.f61408w.b(view, view.isFocusable(), view.getImportantForAccessibility());
    }

    public ReactTextViewManager(@Nullable k kVar) {
        this.reactTextViewManagerCallback = kVar;
        if (p613xd.b.y()) {
            setupViewRecycling();
        }
    }

    @NotNull
    public final C5817s createShadowNodeInstance(@Nullable k reactTextViewManagerCallback) {
        return new C5817s();
    }
}
