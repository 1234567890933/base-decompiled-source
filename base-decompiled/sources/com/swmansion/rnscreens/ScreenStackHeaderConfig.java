package com.swmansion.rnscreens;

import android.content.Context;
import android.content.res.AssetManager;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.appcompat.widget.Toolbar;
import androidx.fragment.app.Fragment;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.ReactApplication;
import com.facebook.react.ReactHost;
import com.facebook.react.bridge.JSApplicationIllegalArgumentException;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.uimanager.EnumC5824z;
import com.facebook.react.uimanager.I;
import com.facebook.react.uimanager.a0;
import com.facebook.react.uimanager.events.EventDispatcher;
import com.swmansion.rnscreens.events.HeaderAttachedEvent;
import com.swmansion.rnscreens.events.HeaderDetachedEvent;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p261k.AbstractC7764a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b)\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 ¤\u00012\u00020\u00012\u00020\u0002:\u0004¥\u0001¤\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\bJ\u000f\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\n\u0010\u000bJ\r\u0010\f\u001a\u00020\t¢\u0006\u0004\b\f\u0010\u000bJ\u0019\u0010\u0011\u001a\u00020\t2\b\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0000¢\u0006\u0004\b\u000f\u0010\u0010J\u001d\u0010\u0016\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017J7\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u0019H\u0014¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u00020\tH\u0014¢\u0006\u0004\b \u0010\u000bJ\u000f\u0010!\u001a\u00020\tH\u0014¢\u0006\u0004\b!\u0010\u000bJ\r\u0010\"\u001a\u00020\t¢\u0006\u0004\b\"\u0010\u000bJ\u0015\u0010%\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0019¢\u0006\u0004\b%\u0010&J\u0015\u0010'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\u0019¢\u0006\u0004\b'\u0010(J\r\u0010)\u001a\u00020\t¢\u0006\u0004\b)\u0010\u000bJ\u001d\u0010+\u001a\u00020\t2\u0006\u0010*\u001a\u00020$2\u0006\u0010#\u001a\u00020\u0019¢\u0006\u0004\b+\u0010,J\u0017\u0010/\u001a\u00020\t2\b\u0010.\u001a\u0004\u0018\u00010-¢\u0006\u0004\b/\u00100J\u0017\u00102\u001a\u00020\t2\b\u00101\u001a\u0004\u0018\u00010-¢\u0006\u0004\b2\u00100J\u0017\u00104\u001a\u00020\t2\b\u00103\u001a\u0004\u0018\u00010-¢\u0006\u0004\b4\u00100J\u0015\u00107\u001a\u00020\t2\u0006\u00106\u001a\u000205¢\u0006\u0004\b7\u00108J\u0015\u0010:\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0019¢\u0006\u0004\b:\u0010(J\u0015\u0010;\u001a\u00020\t2\u0006\u00109\u001a\u00020\u0019¢\u0006\u0004\b;\u0010(J\u0017\u0010<\u001a\u00020\t2\b\u00109\u001a\u0004\u0018\u00010\u0019¢\u0006\u0004\b<\u0010=J\u0015\u0010?\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0014¢\u0006\u0004\b?\u0010@J\u0015\u0010B\u001a\u00020\t2\u0006\u0010A\u001a\u00020\u0014¢\u0006\u0004\bB\u0010@J\u0015\u0010D\u001a\u00020\t2\u0006\u0010C\u001a\u00020\u0014¢\u0006\u0004\bD\u0010@J\u0015\u0010F\u001a\u00020\t2\u0006\u0010E\u001a\u00020\u0014¢\u0006\u0004\bF\u0010@J\u0015\u0010H\u001a\u00020\t2\u0006\u0010G\u001a\u00020\u0014¢\u0006\u0004\bH\u0010@J\u0017\u0010J\u001a\u00020\t2\b\u0010I\u001a\u0004\u0018\u00010-¢\u0006\u0004\bJ\u00100R\u0014\u0010\u0005\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010KR$\u0010N\u001a\u0012\u0012\u0004\u0012\u00020$0Lj\b\u0012\u0004\u0012\u00020$`M8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\bN\u0010OR\u0017\u0010\u0013\u001a\u00020P8\u0006¢\u0006\f\n\u0004\b\u0013\u0010Q\u001a\u0004\bR\u0010SR\"\u0010T\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bT\u0010U\u001a\u0004\bT\u0010V\"\u0004\bW\u0010@R\"\u0010X\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\bX\u0010U\u001a\u0004\bX\u0010V\"\u0004\bY\u0010@R+\u0010_\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b[\u0010\\\u001a\u0004\b]\u0010V\"\u0004\b^\u0010@R+\u0010c\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b`\u0010\\\u001a\u0004\ba\u0010V\"\u0004\bb\u0010@R+\u0010g\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bd\u0010\\\u001a\u0004\be\u0010V\"\u0004\bf\u0010@R+\u0010k\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bh\u0010\\\u001a\u0004\bi\u0010V\"\u0004\bj\u0010@R+\u0010o\u001a\u00020\u00142\u0006\u0010Z\u001a\u00020\u00148F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bl\u0010\\\u001a\u0004\bm\u0010V\"\u0004\bn\u0010@R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b.\u0010pR\u0016\u0010q\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bq\u0010rR\u0018\u00101\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b1\u0010pR\u0018\u0010I\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bI\u0010pR\u0016\u00106\u001a\u0002058\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b6\u0010sR\u0016\u0010t\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bt\u0010rR\u0018\u0010u\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\u0016\u0010w\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bw\u0010UR\u0016\u0010x\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bx\u0010UR\u0016\u0010y\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\by\u0010UR\u0018\u0010{\u001a\u0004\u0018\u00010z8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b{\u0010|R\u0016\u0010G\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bG\u0010UR\u0016\u0010}\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b}\u0010rR\u0016\u0010~\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b~\u0010UR\u0014\u0010\u007f\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u007f\u0010rR\u0016\u0010\u0080\u0001\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u0080\u0001\u0010rR\u0018\u0010\u0082\u0001\u001a\u00030\u0081\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0082\u0001\u0010\u0083\u0001R&\u0010\u0084\u0001\u001a\u00020\u00148\u0006@\u0006X\u0086\u000e¢\u0006\u0015\n\u0005\b\u0084\u0001\u0010U\u001a\u0005\b\u0084\u0001\u0010V\"\u0005\b\u0085\u0001\u0010@R\u001d\u0010\u0087\u0001\u001a\u00030\u0086\u00018\u0006¢\u0006\u0010\n\u0006\b\u0087\u0001\u0010\u0088\u0001\u001a\u0006\b\u0089\u0001\u0010\u008a\u0001R\u001a\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u008c\u0001\u0010\u008d\u0001R\u001a\u0010\u0092\u0001\u001a\u0005\u0018\u00010\u008f\u00018BX\u0082\u0004¢\u0006\b\u001a\u0006\b\u0090\u0001\u0010\u0091\u0001R\u0014\u0010\u0095\u0001\u001a\u00020\u00198F¢\u0006\b\u001a\u0006\b\u0093\u0001\u0010\u0094\u0001R\u0014\u0010\u0097\u0001\u001a\u00020\u00198F¢\u0006\b\u001a\u0006\b\u0096\u0001\u0010\u0094\u0001R\u0014\u0010\u0099\u0001\u001a\u00020\u00198F¢\u0006\b\u001a\u0006\b\u0098\u0001\u0010\u0094\u0001R\u0017\u0010\u009d\u0001\u001a\u0005\u0018\u00010\u009a\u00018F¢\u0006\b\u001a\u0006\b\u009b\u0001\u0010\u009c\u0001R\u0014\u0010\u009f\u0001\u001a\u00020\u00198F¢\u0006\b\u001a\u0006\b\u009e\u0001\u0010\u0094\u0001R\u0018\u0010£\u0001\u001a\u00030 \u00018\u0016X\u0096\u0005¢\u0006\b\u001a\u0006\b¡\u0001\u0010¢\u0001¨\u0006¦\u0001"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "Lcom/swmansion/rnscreens/FabricEnabledHeaderConfigViewGroup;", "Lcom/facebook/react/uimanager/I;", "Landroid/content/Context;", "context", "pointerEventsImpl", "<init>", "(Landroid/content/Context;Lcom/facebook/react/uimanager/I;)V", "(Landroid/content/Context;)V", "", "maybeUpdate", "()V", "destroy", "Lk/c;", "activity", "clearActionBarIfOwned$react_native_screens_release", "(Lk/c;)V", "clearActionBarIfOwned", "Landroidx/appcompat/widget/Toolbar;", "toolbar", "", "shouldUpdateShadowStateHint", "onNativeToolbarLayout", "(Landroidx/appcompat/widget/Toolbar;Z)V", "changed", "", "l", "t", "r", "b", "onLayout", "(ZIIII)V", "onAttachedToWindow", "onDetachedFromWindow", "onUpdate", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, "Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;", "getConfigSubview", "(I)Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;", "removeConfigSubview", "(I)V", "removeAllConfigSubviews", "child", "addConfigSubview", "(Lcom/swmansion/rnscreens/ScreenStackHeaderSubview;I)V", "", "title", "setTitle", "(Ljava/lang/String;)V", "titleFontFamily", "setTitleFontFamily", "fontWeightString", "setTitleFontWeight", "", "titleFontSize", "setTitleFontSize", "(F)V", "color", "setTitleColor", "setTintColor", "setBackgroundColor", "(Ljava/lang/Integer;)V", "hideShadow", "setHideShadow", "(Z)V", "hideBackButton", "setHideBackButton", "hidden", "setHidden", "translucent", "setTranslucent", "backButtonInCustomView", "setBackButtonInCustomView", "direction", "setDirection", "Lcom/facebook/react/uimanager/I;", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "configSubviews", "Ljava/util/ArrayList;", "Lcom/swmansion/rnscreens/CustomToolbar;", "Lcom/swmansion/rnscreens/CustomToolbar;", "getToolbar", "()Lcom/swmansion/rnscreens/CustomToolbar;", "isHeaderHidden", "Z", "()Z", "setHeaderHidden", "isHeaderTranslucent", "setHeaderTranslucent", "<set-?>", "consumeTopInset$delegate", "Lmm/e;", "getConsumeTopInset", "setConsumeTopInset", "consumeTopInset", "consumeLeftInset$delegate", "getConsumeLeftInset", "setConsumeLeftInset", "consumeLeftInset", "consumeRightInset$delegate", "getConsumeRightInset", "setConsumeRightInset", "consumeRightInset", "consumeBottomInset$delegate", "getConsumeBottomInset", "setConsumeBottomInset", "consumeBottomInset", "legacyTopInsetBehavior$delegate", "getLegacyTopInsetBehavior", "setLegacyTopInsetBehavior", "legacyTopInsetBehavior", "Ljava/lang/String;", "titleColor", "I", "F", "titleFontWeight", "backgroundColor", "Ljava/lang/Integer;", "isBackButtonHidden", "isShadowHidden", "isDestroyed", "Lk/a;", "actionBar", "Lk/a;", "tintColor", "isAttachedToWindow", "defaultStartInset", "defaultStartInsetWithNavigation", "Landroid/view/View$OnClickListener;", "backClickListener", "Landroid/view/View$OnClickListener;", "isTitleEmpty", "setTitleEmpty", "Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;", "headerHeightUpdateProxy", "Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;", "getHeaderHeightUpdateProxy", "()Lcom/swmansion/rnscreens/ScreenStackHeaderHeightUpdateProxy;", "Lcom/swmansion/rnscreens/Screen;", "getScreen", "()Lcom/swmansion/rnscreens/Screen;", "screen", "Lcom/swmansion/rnscreens/ScreenStack;", "getScreenStack", "()Lcom/swmansion/rnscreens/ScreenStack;", "screenStack", "getPreferredContentInsetStart", "()I", "preferredContentInsetStart", "getPreferredContentInsetEnd", "preferredContentInsetEnd", "getPreferredContentInsetStartWithNavigation", "preferredContentInsetStartWithNavigation", "Lcom/swmansion/rnscreens/ScreenStackFragment;", "getScreenFragment", "()Lcom/swmansion/rnscreens/ScreenStackFragment;", "screenFragment", "getConfigSubviewsCount", "configSubviewsCount", "Lcom/facebook/react/uimanager/z;", "getPointerEvents", "()Lcom/facebook/react/uimanager/z;", "pointerEvents", "Companion", "DebugMenuToolbar", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nScreenStackHeaderConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,524:1\n33#2,3:525\n33#2,3:528\n33#2,3:531\n33#2,3:534\n33#2,3:537\n295#3,2:540\n1#4:542\n*S KotlinDebug\n*F\n+ 1 ScreenStackHeaderConfig.kt\ncom/swmansion/rnscreens/ScreenStackHeaderConfig\n*L\n40#1:525,3\n46#1:528,3\n52#1:531,3\n58#1:534,3\n64#1:537,3\n171#1:540,2\n*E\n"})
public final class ScreenStackHeaderConfig extends FabricEnabledHeaderConfigViewGroup implements I {
    static final /* synthetic */ p440qm.n[] $$delegatedProperties = {Reflection.mutableProperty1(new MutablePropertyReference1Impl(ScreenStackHeaderConfig.class, "consumeTopInset", "getConsumeTopInset()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(ScreenStackHeaderConfig.class, "consumeLeftInset", "getConsumeLeftInset()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(ScreenStackHeaderConfig.class, "consumeRightInset", "getConsumeRightInset()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(ScreenStackHeaderConfig.class, "consumeBottomInset", "getConsumeBottomInset()Z", 0)), Reflection.mutableProperty1(new MutablePropertyReference1Impl(ScreenStackHeaderConfig.class, "legacyTopInsetBehavior", "getLegacyTopInsetBehavior()Z", 0))};

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private AbstractC7764a actionBar;
    private boolean backButtonInCustomView;

    @NotNull
    private final View.OnClickListener backClickListener;

    @Nullable
    private Integer backgroundColor;

    @NotNull
    private final ArrayList<ScreenStackHeaderSubview> configSubviews;

    /* JADX INFO: renamed from: consumeBottomInset$delegate, reason: from kotlin metadata */
    @NotNull
    private final p336mm.e consumeBottomInset;

    /* JADX INFO: renamed from: consumeLeftInset$delegate, reason: from kotlin metadata */
    @NotNull
    private final p336mm.e consumeLeftInset;

    /* JADX INFO: renamed from: consumeRightInset$delegate, reason: from kotlin metadata */
    @NotNull
    private final p336mm.e consumeRightInset;

    /* JADX INFO: renamed from: consumeTopInset$delegate, reason: from kotlin metadata */
    @NotNull
    private final p336mm.e consumeTopInset;
    private final int defaultStartInset;
    private final int defaultStartInsetWithNavigation;

    @Nullable
    private String direction;

    @NotNull
    private final ScreenStackHeaderHeightUpdateProxy headerHeightUpdateProxy;
    private boolean isAttachedToWindow;
    private boolean isBackButtonHidden;
    private boolean isDestroyed;
    private boolean isHeaderHidden;
    private boolean isHeaderTranslucent;
    private boolean isShadowHidden;
    private boolean isTitleEmpty;

    /* JADX INFO: renamed from: legacyTopInsetBehavior$delegate, reason: from kotlin metadata */
    @NotNull
    private final p336mm.e legacyTopInsetBehavior;

    @NotNull
    private final I pointerEventsImpl;
    private int tintColor;

    @Nullable
    private String title;
    private int titleColor;

    @Nullable
    private String titleFontFamily;
    private float titleFontSize;
    private int titleFontWeight;

    @NotNull
    private final CustomToolbar toolbar;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$Companion;", "", "<init>", "()V", "findTitleTextViewInToolbar", "Landroid/widget/TextView;", "toolbar", "Landroidx/appcompat/widget/Toolbar;", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @Nullable
        public final TextView findTitleTextViewInToolbar(@NotNull Toolbar toolbar) {
            Intrinsics.checkNotNullParameter(toolbar, "toolbar");
            int childCount = toolbar.getChildCount();
            for (int i10 = 0; i10 < childCount; i10++) {
                View childAt = toolbar.getChildAt(i10);
                if (childAt instanceof TextView) {
                    TextView textView = (TextView) childAt;
                    if (TextUtils.equals(textView.getText(), toolbar.getTitle())) {
                        return textView;
                    }
                }
            }
            return null;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\tH\u0016¨\u0006\n"}, d2 = {"Lcom/swmansion/rnscreens/ScreenStackHeaderConfig$DebugMenuToolbar;", "Lcom/swmansion/rnscreens/CustomToolbar;", "context", "Landroid/content/Context;", Constants.CONFIG, "Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;", "<init>", "(Landroid/content/Context;Lcom/swmansion/rnscreens/ScreenStackHeaderConfig;)V", "showOverflowMenu", "", "react-native-screens_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class DebugMenuToolbar extends CustomToolbar {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public DebugMenuToolbar(@NotNull Context context, @NotNull ScreenStackHeaderConfig config) {
            super(context, config);
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(config, "config");
        }

        @Override // androidx.appcompat.widget.Toolbar
        public boolean showOverflowMenu() {
            p483sd.f devSupportManager;
            Object applicationContext = getContext().getApplicationContext();
            Intrinsics.checkNotNull(applicationContext, "null cannot be cast to non-null type com.facebook.react.ReactApplication");
            ReactHost reactHost = ((ReactApplication) applicationContext).getReactHost();
            if (reactHost == null || (devSupportManager = reactHost.getDevSupportManager()) == null) {
                return true;
            }
            devSupportManager.showDevOptionsDialog();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(k = 3, mv = {2, 2, 0}, xi = 48)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ScreenStackHeaderSubview.Type.values().length];
            try {
                iArr[ScreenStackHeaderSubview.Type.LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[ScreenStackHeaderSubview.Type.RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[ScreenStackHeaderSubview.Type.CENTER.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ScreenStackHeaderConfig(@NotNull Context context, @NotNull I pointerEventsImpl) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(pointerEventsImpl, "pointerEventsImpl");
        this.pointerEventsImpl = pointerEventsImpl;
        this.configSubviews = new ArrayList<>(3);
        p336mm.a aVar = p336mm.a.f86936a;
        final Boolean bool = Boolean.FALSE;
        this.consumeTopInset = new p336mm.b(bool) { // from class: com.swmansion.rnscreens.ScreenStackHeaderConfig$special$$inlined$observable$1
            @Override // p336mm.b
            public void afterChange(p440qm.n property, Boolean oldValue, Boolean newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                if (oldValue.booleanValue() == newValue.booleanValue() || !this.isAttachedToWindow) {
                    return;
                }
                this.getToolbar().requestApplyInsets();
            }
        };
        final Boolean bool2 = Boolean.TRUE;
        this.consumeLeftInset = new p336mm.b(bool2) { // from class: com.swmansion.rnscreens.ScreenStackHeaderConfig$special$$inlined$observable$2
            @Override // p336mm.b
            public void afterChange(p440qm.n property, Boolean oldValue, Boolean newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                if (oldValue.booleanValue() == newValue.booleanValue() || !this.isAttachedToWindow) {
                    return;
                }
                this.getToolbar().requestApplyInsets();
            }
        };
        this.consumeRightInset = new p336mm.b(bool2) { // from class: com.swmansion.rnscreens.ScreenStackHeaderConfig$special$$inlined$observable$3
            @Override // p336mm.b
            public void afterChange(p440qm.n property, Boolean oldValue, Boolean newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                if (oldValue.booleanValue() == newValue.booleanValue() || !this.isAttachedToWindow) {
                    return;
                }
                this.getToolbar().requestApplyInsets();
            }
        };
        this.consumeBottomInset = new p336mm.b(bool2) { // from class: com.swmansion.rnscreens.ScreenStackHeaderConfig$special$$inlined$observable$4
            @Override // p336mm.b
            public void afterChange(p440qm.n property, Boolean oldValue, Boolean newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                if (oldValue.booleanValue() == newValue.booleanValue() || !this.isAttachedToWindow) {
                    return;
                }
                this.getToolbar().requestApplyInsets();
            }
        };
        this.legacyTopInsetBehavior = new p336mm.b(bool) { // from class: com.swmansion.rnscreens.ScreenStackHeaderConfig$special$$inlined$observable$5
            @Override // p336mm.b
            public void afterChange(p440qm.n property, Boolean oldValue, Boolean newValue) {
                Intrinsics.checkNotNullParameter(property, "property");
                if (oldValue.booleanValue() == newValue.booleanValue() || !this.isAttachedToWindow) {
                    return;
                }
                this.getToolbar().requestApplyInsets();
            }
        };
        this.backClickListener = new View.OnClickListener() { // from class: com.swmansion.rnscreens.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                ScreenStackHeaderConfig.backClickListener$lambda$6(this.f69870a, view);
            }
        };
        this.headerHeightUpdateProxy = new ScreenStackHeaderHeightUpdateProxy();
        setVisibility(8);
        CustomToolbar customToolbar = new CustomToolbar(context, this);
        this.toolbar = customToolbar;
        this.defaultStartInset = customToolbar.getContentInsetStart();
        this.defaultStartInsetWithNavigation = customToolbar.getContentInsetStartWithNavigation();
        TypedValue typedValue = new TypedValue();
        if (context.getTheme().resolveAttribute(android.R.attr.colorPrimary, typedValue, true)) {
            customToolbar.setBackgroundColor(typedValue.data);
        }
        customToolbar.setClipChildren(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void backClickListener$lambda$6(ScreenStackHeaderConfig screenStackHeaderConfig, View view) {
        ScreenStackFragment screenFragment = screenStackHeaderConfig.getScreenFragment();
        if (screenFragment != null) {
            ScreenStack screenStack = screenStackHeaderConfig.getScreenStack();
            if (screenStack == null || !Intrinsics.areEqual(screenStack.getRootScreen(), screenFragment.getScreen())) {
                if (screenFragment.getScreen().getNativeBackButtonDismissalEnabled()) {
                    screenFragment.dismissFromContainer();
                    return;
                } else {
                    screenFragment.dispatchHeaderBackButtonClickedEvent();
                    return;
                }
            }
            Fragment parentFragment = screenFragment.getParentFragment();
            if (parentFragment instanceof ScreenStackFragment) {
                ScreenStackFragment screenStackFragment = (ScreenStackFragment) parentFragment;
                if (screenStackFragment.getScreen().getNativeBackButtonDismissalEnabled()) {
                    screenStackFragment.dismissFromContainer();
                } else {
                    screenStackFragment.dispatchHeaderBackButtonClickedEvent();
                }
            }
        }
    }

    private final Screen getScreen() {
        ViewParent parent = getParent();
        if (parent instanceof Screen) {
            return (Screen) parent;
        }
        return null;
    }

    private final ScreenStack getScreenStack() {
        Screen screen = getScreen();
        ScreenContainer container = screen != null ? screen.getContainer() : null;
        if (container instanceof ScreenStack) {
            return (ScreenStack) container;
        }
        return null;
    }

    private final void maybeUpdate() {
        Screen screen;
        if (getParent() == null || this.isDestroyed || (screen = getScreen()) == null || screen.getIsBeingRemoved()) {
            return;
        }
        onUpdate();
    }

    public final void addConfigSubview(@NotNull ScreenStackHeaderSubview child, int index) {
        Intrinsics.checkNotNullParameter(child, "child");
        this.configSubviews.add(index, child);
        maybeUpdate();
    }

    public final void clearActionBarIfOwned$react_native_screens_release(@Nullable p261k.c activity) {
        AbstractC7764a abstractC7764a = this.actionBar;
        if (abstractC7764a != null && activity != null && activity.getSupportActionBar() == abstractC7764a) {
            activity.setSupportActionBar(null);
        }
        this.actionBar = null;
    }

    public final void destroy() {
        this.isDestroyed = true;
    }

    @NotNull
    public final ScreenStackHeaderSubview getConfigSubview(int index) {
        ScreenStackHeaderSubview screenStackHeaderSubview = this.configSubviews.get(index);
        Intrinsics.checkNotNullExpressionValue(screenStackHeaderSubview, "get(...)");
        return screenStackHeaderSubview;
    }

    public final int getConfigSubviewsCount() {
        return this.configSubviews.size();
    }

    public final boolean getConsumeBottomInset() {
        return ((Boolean) this.consumeBottomInset.getValue(this, $$delegatedProperties[3])).booleanValue();
    }

    public final boolean getConsumeLeftInset() {
        return ((Boolean) this.consumeLeftInset.getValue(this, $$delegatedProperties[1])).booleanValue();
    }

    public final boolean getConsumeRightInset() {
        return ((Boolean) this.consumeRightInset.getValue(this, $$delegatedProperties[2])).booleanValue();
    }

    public final boolean getConsumeTopInset() {
        return ((Boolean) this.consumeTopInset.getValue(this, $$delegatedProperties[0])).booleanValue();
    }

    @NotNull
    public final ScreenStackHeaderHeightUpdateProxy getHeaderHeightUpdateProxy() {
        return this.headerHeightUpdateProxy;
    }

    public final boolean getLegacyTopInsetBehavior() {
        return ((Boolean) this.legacyTopInsetBehavior.getValue(this, $$delegatedProperties[4])).booleanValue();
    }

    @Override // com.facebook.react.uimanager.I
    @NotNull
    public EnumC5824z getPointerEvents() {
        return this.pointerEventsImpl.getPointerEvents();
    }

    /* JADX INFO: renamed from: getPreferredContentInsetEnd, reason: from getter */
    public final int getDefaultStartInset() {
        return this.defaultStartInset;
    }

    public final int getPreferredContentInsetStart() {
        return this.defaultStartInset;
    }

    public final int getPreferredContentInsetStartWithNavigation() {
        if (this.isTitleEmpty) {
            return 0;
        }
        return this.defaultStartInsetWithNavigation;
    }

    @Nullable
    public final ScreenStackFragment getScreenFragment() {
        ViewParent parent = getParent();
        if (!(parent instanceof Screen)) {
            return null;
        }
        Fragment fragment = ((Screen) parent).getFragment();
        if (fragment instanceof ScreenStackFragment) {
            return (ScreenStackFragment) fragment;
        }
        return null;
    }

    @NotNull
    public final CustomToolbar getToolbar() {
        return this.toolbar;
    }

    /* JADX INFO: renamed from: isHeaderHidden, reason: from getter */
    public final boolean getIsHeaderHidden() {
        return this.isHeaderHidden;
    }

    /* JADX INFO: renamed from: isHeaderTranslucent, reason: from getter */
    public final boolean getIsHeaderTranslucent() {
        return this.isHeaderTranslucent;
    }

    /* JADX INFO: renamed from: isTitleEmpty, reason: from getter */
    public final boolean getIsTitleEmpty() {
        return this.isTitleEmpty;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.isAttachedToWindow = true;
        int iG = a0.g(this);
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = a0.d((ReactContext) context, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new HeaderAttachedEvent(iG, getId()));
        }
        onUpdate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.isAttachedToWindow = false;
        int iG = a0.g(this);
        Context context = getContext();
        Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
        EventDispatcher eventDispatcherD = a0.d((ReactContext) context, getId());
        if (eventDispatcherD != null) {
            eventDispatcherD.c(new HeaderDetachedEvent(iG, getId()));
        }
    }

    public final void onNativeToolbarLayout(@NotNull Toolbar toolbar, boolean shouldUpdateShadowStateHint) {
        Object next;
        Intrinsics.checkNotNullParameter(toolbar, "toolbar");
        if (shouldUpdateShadowStateHint) {
            int currentContentInsetStart = toolbar.getNavigationIcon() != null ? toolbar.getCurrentContentInsetStart() + toolbar.getPaddingStart() : Math.max(toolbar.getCurrentContentInsetStart(), toolbar.getPaddingStart());
            Iterator<T> it = this.configSubviews.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (((ScreenStackHeaderSubview) next).getType() != ScreenStackHeaderSubview.Type.LEFT);
            ScreenStackHeaderSubview screenStackHeaderSubview = (ScreenStackHeaderSubview) next;
            if (screenStackHeaderSubview != null) {
                currentContentInsetStart = screenStackHeaderSubview.getLeft();
            }
            int currentContentInsetEnd = toolbar.getCurrentContentInsetEnd() + toolbar.getPaddingEnd();
            this.headerHeightUpdateProxy.updateHeaderHeightIfNeeded(this, getScreen());
            updateHeaderConfigState(toolbar.getWidth(), toolbar.getHeight(), currentContentInsetStart, currentContentInsetEnd);
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void onUpdate() {
        CustomSearchView searchView;
        Drawable navigationIcon;
        ScreenStackFragment screenFragment;
        ScreenStackFragment screenFragment2;
        ReactContext reactContextTryGetContext;
        ScreenStack screenStack = getScreenStack();
        boolean z10 = screenStack == null || Intrinsics.areEqual(screenStack.getTopScreen(), getParent());
        if (this.isAttachedToWindow && z10 && !this.isDestroyed) {
            ScreenStackFragment screenFragment3 = getScreenFragment();
            p261k.c cVar = (p261k.c) (screenFragment3 != null ? screenFragment3.getActivity() : null);
            if (cVar == null) {
                return;
            }
            String str = this.direction;
            if (str != null) {
                if (Intrinsics.areEqual(str, "rtl")) {
                    this.toolbar.setLayoutDirection(1);
                } else if (Intrinsics.areEqual(this.direction, "ltr")) {
                    this.toolbar.setLayoutDirection(0);
                }
            }
            Screen screen = getScreen();
            if (screen != null) {
                if (getContext() instanceof ReactContext) {
                    Context context = getContext();
                    Intrinsics.checkNotNull(context, "null cannot be cast to non-null type com.facebook.react.bridge.ReactContext");
                    reactContextTryGetContext = (ReactContext) context;
                } else {
                    ScreenFragmentWrapper fragmentWrapper = screen.getFragmentWrapper();
                    reactContextTryGetContext = fragmentWrapper != null ? fragmentWrapper.tryGetContext() : null;
                }
                ScreenWindowTraits.INSTANCE.trySetWindowTraits$react_native_screens_release(screen, cVar, reactContextTryGetContext);
            }
            if (this.isHeaderHidden) {
                if (this.toolbar.getParent() != null && (screenFragment2 = getScreenFragment()) != null) {
                    screenFragment2.removeToolbar();
                }
                this.headerHeightUpdateProxy.updateHeaderHeightIfNeeded(this, getScreen());
                return;
            }
            if (this.toolbar.getParent() == null && (screenFragment = getScreenFragment()) != null) {
                screenFragment.setToolbar(this.toolbar);
            }
            cVar.setSupportActionBar(this.toolbar);
            AbstractC7764a supportActionBar = cVar.getSupportActionBar();
            if (supportActionBar == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            this.actionBar = supportActionBar;
            ScreenStackFragment screenFragment4 = getScreenFragment();
            supportActionBar.s((screenFragment4 == null || !screenFragment4.canNavigateBack() || this.isBackButtonHidden) ? false : true);
            supportActionBar.w(this.title);
            if (TextUtils.isEmpty(this.title)) {
                this.isTitleEmpty = true;
            }
            this.toolbar.updateContentInsets();
            this.toolbar.setNavigationOnClickListener(this.backClickListener);
            ScreenStackFragment screenFragment5 = getScreenFragment();
            if (screenFragment5 != null) {
                screenFragment5.setToolbarShadowHidden(this.isShadowHidden);
            }
            ScreenStackFragment screenFragment6 = getScreenFragment();
            if (screenFragment6 != null) {
                screenFragment6.setToolbarTranslucent(this.isHeaderTranslucent);
            }
            TextView textViewFindTitleTextViewInToolbar = INSTANCE.findTitleTextViewInToolbar(this.toolbar);
            int i10 = this.titleColor;
            if (i10 != 0) {
                this.toolbar.setTitleTextColor(i10);
            }
            if (textViewFindTitleTextViewInToolbar != null) {
                String str2 = this.titleFontFamily;
                if (str2 != null || this.titleFontWeight > 0) {
                    int i11 = this.titleFontWeight;
                    AssetManager assets = getContext().getAssets();
                    Intrinsics.checkNotNullExpressionValue(assets, "getAssets(...)");
                    textViewFindTitleTextViewInToolbar.setTypeface(p173ge.l.a(null, 0, i11, str2, assets));
                }
                float f10 = this.titleFontSize;
                if (f10 > 0.0f) {
                    textViewFindTitleTextViewInToolbar.setTextSize(f10);
                }
            }
            Integer num = this.backgroundColor;
            if (num != null) {
                this.toolbar.setBackgroundColor(num.intValue());
            }
            if (this.tintColor != 0 && (navigationIcon = this.toolbar.getNavigationIcon()) != null) {
                navigationIcon.setColorFilter(new PorterDuffColorFilter(this.tintColor, PorterDuff.Mode.SRC_ATOP));
            }
            for (int childCount = this.toolbar.getChildCount() - 1; -1 < childCount; childCount--) {
                if (this.toolbar.getChildAt(childCount) instanceof ScreenStackHeaderSubview) {
                    this.toolbar.removeViewAt(childCount);
                }
            }
            ScreenStackFragment screenFragment7 = getScreenFragment();
            boolean z11 = (screenFragment7 == null || (searchView = screenFragment7.getSearchView()) == null || searchView.isIconified()) ? false : true;
            int size = this.configSubviews.size();
            for (int i12 = 0; i12 < size; i12++) {
                ScreenStackHeaderSubview screenStackHeaderSubview = this.configSubviews.get(i12);
                Intrinsics.checkNotNullExpressionValue(screenStackHeaderSubview, "get(...)");
                ScreenStackHeaderSubview screenStackHeaderSubview2 = screenStackHeaderSubview;
                ScreenStackHeaderSubview.Type type = screenStackHeaderSubview2.getType();
                if (type != ScreenStackHeaderSubview.Type.SEARCH_BAR && screenStackHeaderSubview2.getIsHiddenBySearchBar() != z11) {
                    screenStackHeaderSubview2.setHiddenBySearchBar$react_native_screens_release(z11);
                }
                if (type == ScreenStackHeaderSubview.Type.BACK) {
                    View childAt = screenStackHeaderSubview2.getChildAt(0);
                    ImageView imageView = childAt instanceof ImageView ? (ImageView) childAt : null;
                    if (imageView == null) {
                        throw new JSApplicationIllegalArgumentException("Back button header config view should have Image as first child");
                    }
                    supportActionBar.u(imageView.getDrawable());
                } else {
                    Toolbar.g gVar = new Toolbar.g(-2, -1);
                    int i13 = WhenMappings.$EnumSwitchMapping$0[type.ordinal()];
                    if (i13 == 1) {
                        if (!this.backButtonInCustomView) {
                            this.toolbar.setNavigationIcon((Drawable) null);
                        }
                        this.toolbar.setTitle((CharSequence) null);
                        gVar.f84320a = 8388611;
                    } else if (i13 == 2) {
                        gVar.f84320a = 8388613;
                    } else if (i13 == 3) {
                        ((ViewGroup.MarginLayoutParams) gVar).width = -1;
                        gVar.f84320a = 1;
                        this.toolbar.setTitle((CharSequence) null);
                    }
                    screenStackHeaderSubview2.setLayoutParams(gVar);
                    this.toolbar.addView(screenStackHeaderSubview2);
                }
            }
            this.headerHeightUpdateProxy.updateHeaderHeightIfNeeded(this, getScreen());
        }
    }

    public final void removeAllConfigSubviews() {
        this.configSubviews.clear();
        maybeUpdate();
    }

    public final void removeConfigSubview(int index) {
        this.configSubviews.remove(index);
        maybeUpdate();
    }

    public final void setBackButtonInCustomView(boolean backButtonInCustomView) {
        this.backButtonInCustomView = backButtonInCustomView;
    }

    public final void setBackgroundColor(@Nullable Integer color) {
        this.backgroundColor = color;
    }

    public final void setConsumeBottomInset(boolean z10) {
        this.consumeBottomInset.setValue(this, $$delegatedProperties[3], Boolean.valueOf(z10));
    }

    public final void setConsumeLeftInset(boolean z10) {
        this.consumeLeftInset.setValue(this, $$delegatedProperties[1], Boolean.valueOf(z10));
    }

    public final void setConsumeRightInset(boolean z10) {
        this.consumeRightInset.setValue(this, $$delegatedProperties[2], Boolean.valueOf(z10));
    }

    public final void setConsumeTopInset(boolean z10) {
        this.consumeTopInset.setValue(this, $$delegatedProperties[0], Boolean.valueOf(z10));
    }

    public final void setDirection(@Nullable String direction) {
        this.direction = direction;
    }

    public final void setHeaderHidden(boolean z10) {
        this.isHeaderHidden = z10;
    }

    public final void setHeaderTranslucent(boolean z10) {
        this.isHeaderTranslucent = z10;
    }

    public final void setHidden(boolean hidden) {
        this.isHeaderHidden = hidden;
    }

    public final void setHideBackButton(boolean hideBackButton) {
        this.isBackButtonHidden = hideBackButton;
    }

    public final void setHideShadow(boolean hideShadow) {
        this.isShadowHidden = hideShadow;
    }

    public final void setLegacyTopInsetBehavior(boolean z10) {
        this.legacyTopInsetBehavior.setValue(this, $$delegatedProperties[4], Boolean.valueOf(z10));
    }

    public final void setTintColor(int color) {
        this.tintColor = color;
    }

    public final void setTitle(@Nullable String title) {
        this.title = title;
    }

    public final void setTitleColor(int color) {
        this.titleColor = color;
    }

    public final void setTitleEmpty(boolean z10) {
        this.isTitleEmpty = z10;
    }

    public final void setTitleFontFamily(@Nullable String titleFontFamily) {
        this.titleFontFamily = titleFontFamily;
    }

    public final void setTitleFontSize(float titleFontSize) {
        this.titleFontSize = titleFontSize;
    }

    public final void setTitleFontWeight(@Nullable String fontWeightString) {
        this.titleFontWeight = p173ge.l.d(fontWeightString);
    }

    public final void setTranslucent(boolean translucent) {
        this.isHeaderTranslucent = translucent;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ScreenStackHeaderConfig(@NotNull Context context) {
        this(context, new PointerEventsBoxNoneImpl());
        Intrinsics.checkNotNullParameter(context, "context");
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean changed, int l10, int t10, int r10, int b10) {
    }
}
