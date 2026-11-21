package com.revenuecat.purchases.customercenter;

import Ul.InterfaceC4408e;
import Ul.n;
import Ul.p;
import Ul.q;
import Xn.b;
import Xn.h;
import Zn.e;
import com.appsflyer.AdRevenueScheme;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.modules.appstate.AppStateModule;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.EmptyStringToNullSerializer;
import com.revenuecat.purchases.paywalls.PaywallColor;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.tiktok.appevents.edp.TTEDPEventConstants;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.service.NotificationsService;
import java.lang.annotation.Annotation;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.V;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.ranges.f;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.A;
import p052bo.AbstractC5520f0;
import p052bo.C5517e;
import p052bo.C5523h;
import p052bo.M;
import p052bo.t0;
import p052bo.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u0018\b\u0087\b\u0018\u0000 A2\u00020\u0001:\bBCADEFGHB?\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\u000e\u0010\u000fB]\b\u0011\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0016\b\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u000e\u0010\u0014J(\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018HÁ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u000f\u0010\u001e\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u001e\u0010\u001fJ\u000f\u0010 \u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b \u0010\u001fJ\u001c\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\nHÆ\u0003¢\u0006\u0004\b'\u0010(J\u0012\u0010)\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b)\u0010*JP\u0010+\u001a\u00020\u00002\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00062\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\u000b\u001a\u00020\n2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\fHÆ\u0001¢\u0006\u0004\b+\u0010,J\u0010\u0010-\u001a\u00020\fHÖ\u0001¢\u0006\u0004\b-\u0010*J\u0010\u0010.\u001a\u00020\u0010HÖ\u0001¢\u0006\u0004\b.\u0010/J\u001a\u00102\u001a\u0002012\b\u00100\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b2\u00103R,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00104\u0012\u0004\b6\u00107\u001a\u0004\b5\u0010\"R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u00108\u001a\u0004\b9\u0010$R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010:\u001a\u0004\b;\u0010&R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u0010<\u001a\u0004\b=\u0010(R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010>\u0012\u0004\b@\u00107\u001a\u0004\b?\u0010*¨\u0006I"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;", "screens", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;", "appearance", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;", "localization", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "support", "", "lastPublishedAppVersion", "<init>", "(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;Lao/d;LZn/e;)V", "write$Self", "getManagementScreen", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;", "getNoActiveScreen", "component1", "()Ljava/util/Map;", "component2", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;", "component3", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;", "component4", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "component5", "()Ljava/lang/String;", "copy", "(Ljava/util/Map;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/util/Map;", "getScreens", "getScreens$annotations", "()V", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;", "getAppearance", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;", "getLocalization", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "getSupport", "Ljava/lang/String;", "getLastPublishedAppVersion", "getLastPublishedAppVersion$annotations", "Companion", "$serializer", "Appearance", "HelpPath", "Localization", com.swmansion.rnscreens.Screen.TAG, "ScreenOffering", "Support", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class CustomerCenterConfigData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final Appearance appearance;

    @Nullable
    private final String lastPublishedAppVersion;

    @NotNull
    private final Localization localization;

    @NotNull
    private final Map<Screen.ScreenType, Screen> screens;

    @NotNull
    private final Support support;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 &2\u00020\u0001:\u0003'(&B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0016J(\u0010\u0018\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u001aHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010\u0016R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010#\u001a\u0004\b%\u0010\u0016¨\u0006)"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;", "light", "dark", "<init>", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;", "component2", "copy", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;", "getLight", "getDark", "Companion", "$serializer", "ColorInformation", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Appearance {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final ColorInformation dark;

        @Nullable
        private final ColorInformation light;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0011\b\u0087\b\u0018\u0000 62\u00020\u0001:\u000276Ba\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0002\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0002\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003¢\u0006\u0004\b\t\u0010\nBu\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0001\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0001\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\u0010\b\u0001\u0010\b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÁ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0018\u0010\u0019\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0018\u0010\u001b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ\u0018\u0010\u001c\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001aJ\u0018\u0010\u001d\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001aJ\u0018\u0010\u001e\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001aJj\u0010\u001f\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\b\u0002\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\b\u0002\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\b\u0002\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00032\u0010\b\u0002\u0010\b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u0003HÆ\u0001¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010\"\u001a\u00020!HÖ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b$\u0010%J\u001a\u0010(\u001a\u00020'2\b\u0010&\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R(\u0010\u0004\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u001aR(\u0010\u0005\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010*\u0012\u0004\b/\u0010-\u001a\u0004\b.\u0010\u001aR(\u0010\u0006\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010*\u0012\u0004\b1\u0010-\u001a\u0004\b0\u0010\u001aR(\u0010\u0007\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010*\u0012\u0004\b3\u0010-\u001a\u0004\b2\u0010\u001aR(\u0010\b\u001a\n\u0018\u00010\u0002j\u0004\u0018\u0001`\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010*\u0012\u0004\b5\u0010-\u001a\u0004\b4\u0010\u001a¨\u00068"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;", "", "Lcom/revenuecat/purchases/paywalls/PaywallColor;", "Lcom/revenuecat/purchases/customercenter/RCColor;", "accentColor", "textColor", "backgroundColor", "buttonTextColor", "buttonBackgroundColor", "<init>", "(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/paywalls/PaywallColor;", "component2", "component3", "component4", "component5", "copy", "(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/paywalls/PaywallColor;", "getAccentColor", "getAccentColor$annotations", "()V", "getTextColor", "getTextColor$annotations", "getBackgroundColor", "getBackgroundColor$annotations", "getButtonTextColor", "getButtonTextColor$annotations", "getButtonBackgroundColor", "getButtonBackgroundColor$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final /* data */ class ColorInformation {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final PaywallColor accentColor;

            @Nullable
            private final PaywallColor backgroundColor;

            @Nullable
            private final PaywallColor buttonBackgroundColor;

            @Nullable
            private final PaywallColor buttonTextColor;

            @Nullable
            private final PaywallColor textColor;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$ColorInformation;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public ColorInformation() {
                this((PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, (PaywallColor) null, 31, (DefaultConstructorMarker) null);
            }

            public static /* synthetic */ ColorInformation copy$default(ColorInformation colorInformation, PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    paywallColor = colorInformation.accentColor;
                }
                if ((i10 & 2) != 0) {
                    paywallColor2 = colorInformation.textColor;
                }
                if ((i10 & 4) != 0) {
                    paywallColor3 = colorInformation.backgroundColor;
                }
                if ((i10 & 8) != 0) {
                    paywallColor4 = colorInformation.buttonTextColor;
                }
                if ((i10 & 16) != 0) {
                    paywallColor5 = colorInformation.buttonBackgroundColor;
                }
                PaywallColor paywallColor6 = paywallColor5;
                PaywallColor paywallColor7 = paywallColor3;
                return colorInformation.copy(paywallColor, paywallColor2, paywallColor7, paywallColor4, paywallColor6);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ColorInformation self, d output, e serialDesc) {
                if (output.h(serialDesc, 0) || self.accentColor != null) {
                    output.l(serialDesc, 0, PaywallColor.Serializer.INSTANCE, self.accentColor);
                }
                if (output.h(serialDesc, 1) || self.textColor != null) {
                    output.l(serialDesc, 1, PaywallColor.Serializer.INSTANCE, self.textColor);
                }
                if (output.h(serialDesc, 2) || self.backgroundColor != null) {
                    output.l(serialDesc, 2, PaywallColor.Serializer.INSTANCE, self.backgroundColor);
                }
                if (output.h(serialDesc, 3) || self.buttonTextColor != null) {
                    output.l(serialDesc, 3, PaywallColor.Serializer.INSTANCE, self.buttonTextColor);
                }
                if (!output.h(serialDesc, 4) && self.buttonBackgroundColor == null) {
                    return;
                }
                output.l(serialDesc, 4, PaywallColor.Serializer.INSTANCE, self.buttonBackgroundColor);
            }

            @Nullable
            /* JADX INFO: renamed from: component1, reason: from getter */
            public final PaywallColor getAccentColor() {
                return this.accentColor;
            }

            @Nullable
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final PaywallColor getTextColor() {
                return this.textColor;
            }

            @Nullable
            /* JADX INFO: renamed from: component3, reason: from getter */
            public final PaywallColor getBackgroundColor() {
                return this.backgroundColor;
            }

            @Nullable
            /* JADX INFO: renamed from: component4, reason: from getter */
            public final PaywallColor getButtonTextColor() {
                return this.buttonTextColor;
            }

            @Nullable
            /* JADX INFO: renamed from: component5, reason: from getter */
            public final PaywallColor getButtonBackgroundColor() {
                return this.buttonBackgroundColor;
            }

            @NotNull
            public final ColorInformation copy(@Nullable PaywallColor accentColor, @Nullable PaywallColor textColor, @Nullable PaywallColor backgroundColor, @Nullable PaywallColor buttonTextColor, @Nullable PaywallColor buttonBackgroundColor) {
                return new ColorInformation(accentColor, textColor, backgroundColor, buttonTextColor, buttonBackgroundColor);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof ColorInformation)) {
                    return false;
                }
                ColorInformation colorInformation = (ColorInformation) other;
                return Intrinsics.areEqual(this.accentColor, colorInformation.accentColor) && Intrinsics.areEqual(this.textColor, colorInformation.textColor) && Intrinsics.areEqual(this.backgroundColor, colorInformation.backgroundColor) && Intrinsics.areEqual(this.buttonTextColor, colorInformation.buttonTextColor) && Intrinsics.areEqual(this.buttonBackgroundColor, colorInformation.buttonBackgroundColor);
            }

            @Nullable
            public final PaywallColor getAccentColor() {
                return this.accentColor;
            }

            @Nullable
            public final PaywallColor getBackgroundColor() {
                return this.backgroundColor;
            }

            @Nullable
            public final PaywallColor getButtonBackgroundColor() {
                return this.buttonBackgroundColor;
            }

            @Nullable
            public final PaywallColor getButtonTextColor() {
                return this.buttonTextColor;
            }

            @Nullable
            public final PaywallColor getTextColor() {
                return this.textColor;
            }

            public int hashCode() {
                PaywallColor paywallColor = this.accentColor;
                int iHashCode = (paywallColor == null ? 0 : paywallColor.hashCode()) * 31;
                PaywallColor paywallColor2 = this.textColor;
                int iHashCode2 = (iHashCode + (paywallColor2 == null ? 0 : paywallColor2.hashCode())) * 31;
                PaywallColor paywallColor3 = this.backgroundColor;
                int iHashCode3 = (iHashCode2 + (paywallColor3 == null ? 0 : paywallColor3.hashCode())) * 31;
                PaywallColor paywallColor4 = this.buttonTextColor;
                int iHashCode4 = (iHashCode3 + (paywallColor4 == null ? 0 : paywallColor4.hashCode())) * 31;
                PaywallColor paywallColor5 = this.buttonBackgroundColor;
                return iHashCode4 + (paywallColor5 != null ? paywallColor5.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "ColorInformation(accentColor=" + this.accentColor + ", textColor=" + this.textColor + ", backgroundColor=" + this.backgroundColor + ", buttonTextColor=" + this.buttonTextColor + ", buttonBackgroundColor=" + this.buttonBackgroundColor + ')';
            }

            @InterfaceC4408e
            public /* synthetic */ ColorInformation(int i10, PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, t0 t0Var) {
                if ((i10 & 1) == 0) {
                    this.accentColor = null;
                } else {
                    this.accentColor = paywallColor;
                }
                if ((i10 & 2) == 0) {
                    this.textColor = null;
                } else {
                    this.textColor = paywallColor2;
                }
                if ((i10 & 4) == 0) {
                    this.backgroundColor = null;
                } else {
                    this.backgroundColor = paywallColor3;
                }
                if ((i10 & 8) == 0) {
                    this.buttonTextColor = null;
                } else {
                    this.buttonTextColor = paywallColor4;
                }
                if ((i10 & 16) == 0) {
                    this.buttonBackgroundColor = null;
                } else {
                    this.buttonBackgroundColor = paywallColor5;
                }
            }

            public ColorInformation(@Nullable PaywallColor paywallColor, @Nullable PaywallColor paywallColor2, @Nullable PaywallColor paywallColor3, @Nullable PaywallColor paywallColor4, @Nullable PaywallColor paywallColor5) {
                this.accentColor = paywallColor;
                this.textColor = paywallColor2;
                this.backgroundColor = paywallColor3;
                this.buttonTextColor = paywallColor4;
                this.buttonBackgroundColor = paywallColor5;
            }

            public /* synthetic */ ColorInformation(PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? null : paywallColor, (i10 & 2) != 0 ? null : paywallColor2, (i10 & 4) != 0 ? null : paywallColor3, (i10 & 8) != 0 ? null : paywallColor4, (i10 & 16) != 0 ? null : paywallColor5);
            }

            public static /* synthetic */ void getAccentColor$annotations() {
            }

            public static /* synthetic */ void getBackgroundColor$annotations() {
            }

            public static /* synthetic */ void getButtonBackgroundColor$annotations() {
            }

            public static /* synthetic */ void getButtonTextColor$annotations() {
            }

            public static /* synthetic */ void getTextColor$annotations() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Appearance;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CustomerCenterConfigData$Appearance$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Appearance() {
            this((ColorInformation) null, (ColorInformation) (0 == true ? 1 : 0), 3, (DefaultConstructorMarker) (0 == true ? 1 : 0));
        }

        public static /* synthetic */ Appearance copy$default(Appearance appearance, ColorInformation colorInformation, ColorInformation colorInformation2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                colorInformation = appearance.light;
            }
            if ((i10 & 2) != 0) {
                colorInformation2 = appearance.dark;
            }
            return appearance.copy(colorInformation, colorInformation2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Appearance self, d output, e serialDesc) {
            if (output.h(serialDesc, 0) || self.light != null) {
                output.l(serialDesc, 0, CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE, self.light);
            }
            if (!output.h(serialDesc, 1) && self.dark == null) {
                return;
            }
            output.l(serialDesc, 1, CustomerCenterConfigData$Appearance$ColorInformation$$serializer.INSTANCE, self.dark);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ColorInformation getLight() {
            return this.light;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final ColorInformation getDark() {
            return this.dark;
        }

        @NotNull
        public final Appearance copy(@Nullable ColorInformation light, @Nullable ColorInformation dark) {
            return new Appearance(light, dark);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Appearance)) {
                return false;
            }
            Appearance appearance = (Appearance) other;
            return Intrinsics.areEqual(this.light, appearance.light) && Intrinsics.areEqual(this.dark, appearance.dark);
        }

        @Nullable
        public final ColorInformation getDark() {
            return this.dark;
        }

        @Nullable
        public final ColorInformation getLight() {
            return this.light;
        }

        public int hashCode() {
            ColorInformation colorInformation = this.light;
            int iHashCode = (colorInformation == null ? 0 : colorInformation.hashCode()) * 31;
            ColorInformation colorInformation2 = this.dark;
            return iHashCode + (colorInformation2 != null ? colorInformation2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Appearance(light=" + this.light + ", dark=" + this.dark + ')';
        }

        @InterfaceC4408e
        public /* synthetic */ Appearance(int i10, ColorInformation colorInformation, ColorInformation colorInformation2, t0 t0Var) {
            if ((i10 & 1) == 0) {
                this.light = null;
            } else {
                this.light = colorInformation;
            }
            if ((i10 & 2) == 0) {
                this.dark = null;
            } else {
                this.dark = colorInformation2;
            }
        }

        public Appearance(@Nullable ColorInformation colorInformation, @Nullable ColorInformation colorInformation2) {
            this.light = colorInformation;
            this.dark = colorInformation2;
        }

        public /* synthetic */ Appearance(ColorInformation colorInformation, ColorInformation colorInformation2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : colorInformation, (i10 & 2) != 0 ? null : colorInformation2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return CustomerCenterConfigData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\n\u0002\u0010\u000b\n\u0002\b\u001a\b\u0087\b\u0018\u0000 G2\u00020\u0001:\u0005HGIJKB[\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u000f\u0010\u0010Bs\b\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\f\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J(\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019HÁ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010 J\u0010\u0010\"\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0012\u0010$\u001a\u0004\u0018\u00010\u0007HÆ\u0003¢\u0006\u0004\b$\u0010%J\u0012\u0010&\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b&\u0010'J\u0012\u0010(\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b(\u0010 J\u0012\u0010)\u001a\u0004\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b)\u0010*J\u0012\u0010+\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b+\u0010 Jj\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00072\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b,\u0010-J\u0010\u0010.\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b.\u0010 J\u0010\u0010/\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b/\u00100J\u001a\u00103\u001a\u0002022\b\u00101\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b3\u00104R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00105\u001a\u0004\b6\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00105\u001a\u0004\b7\u0010 R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00108\u001a\u0004\b9\u0010#R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010:\u0012\u0004\b<\u0010=\u001a\u0004\b;\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010>\u0012\u0004\b@\u0010=\u001a\u0004\b?\u0010'R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00105\u001a\u0004\bA\u0010 R\"\u0010\r\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010B\u0012\u0004\bD\u0010=\u001a\u0004\bC\u0010*R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u00105\u0012\u0004\bF\u0010=\u001a\u0004\bE\u0010 ¨\u0006L"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;", "", "", "id", "title", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "type", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "promotionalOffer", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "feedbackSurvey", TTEDPEventConstants.EDP_EVENT_PROPERTY_WEBVIEW_REQUEST_URL, "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;", "openMethod", "actionIdentifier", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;Lao/d;LZn/e;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "component4", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "component5", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "component6", "component7", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;", "component8", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getTitle", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "getType", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "getPromotionalOffer", "getPromotionalOffer$annotations", "()V", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "getFeedbackSurvey", "getFeedbackSurvey$annotations", "getUrl", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;", "getOpenMethod", "getOpenMethod$annotations", "getActionIdentifier", "getActionIdentifier$annotations", "Companion", "$serializer", "OpenMethod", "PathDetail", "PathType", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class HelpPath {

        @Nullable
        private final String actionIdentifier;

        @Nullable
        private final PathDetail.FeedbackSurvey feedbackSurvey;

        @NotNull
        private final String id;

        @Nullable
        private final OpenMethod openMethod;

        @Nullable
        private final PathDetail.PromotionalOffer promotionalOffer;

        @NotNull
        private final String title;

        @NotNull
        private final PathType type;

        @Nullable
        private final String url;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final b[] $childSerializers = {null, null, PathType.INSTANCE.serializer(), null, null, null, OpenMethod.INSTANCE.serializer(), null};

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CustomerCenterConfigData$HelpPath$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0006"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;", "", "(Ljava/lang/String;I)V", "IN_APP", "EXTERNAL", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum OpenMethod {
            IN_APP,
            EXTERNAL;


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.OpenMethod.Companion.1
                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return A.b("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.OpenMethod", OpenMethod.values());
                }
            });

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$OpenMethod;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private final /* synthetic */ b get$cachedSerializer() {
                    return (b) OpenMethod.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final b serializer() {
                    return get$cachedSerializer();
                }

                private Companion() {
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000 \u00112\u00020\u0001:\u0003\u0011\u0012\u0013B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003B\u001b\b\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0002\u0010\bJ(\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\u00002\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fHÇ\u0001¢\u0006\u0004\b\u000f\u0010\u0010\u0082\u0001\u0002\u0014\u0015¨\u0006\u0016"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;", "", "<init>", "()V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;Lao/d;LZn/e;)V", "Companion", "FeedbackSurvey", "PromotionalOffer", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static abstract class PathDetail {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail.Companion.1
                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return new h("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathDetail", Reflection.getOrCreateKotlinClass(PathDetail.class), new p440qm.d[]{Reflection.getOrCreateKotlinClass(FeedbackSurvey.class), Reflection.getOrCreateKotlinClass(PromotionalOffer.class)}, new b[]{CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE}, new Annotation[0]);
                }
            });

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private final /* synthetic */ b get$cachedSerializer() {
                    return (b) PathDetail.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final b serializer() {
                    return get$cachedSerializer();
                }

                private Companion() {
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\n\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0003*)+B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bB5\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0006\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0016\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\u001b\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u0018J\u0010\u0010\u001e\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010 HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010'\u001a\u0004\b(\u0010\u001a¨\u0006,"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;", "", "title", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;", "options", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;Lao/d;LZn/e;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/util/List;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "toString", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getTitle", "Ljava/util/List;", "getOptions", "Companion", "$serializer", "Option", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final /* data */ class FeedbackSurvey extends PathDetail {

                @NotNull
                private final List<Option> options;

                @NotNull
                private final String title;

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                @NotNull
                public static final Companion INSTANCE = new Companion(null);

                @NotNull
                private static final b[] $childSerializers = {null, new C5517e(CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer.INSTANCE)};

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Companion {
                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @NotNull
                    public final b serializer() {
                        return CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE;
                    }

                    private Companion() {
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\f\b\u0087\b\u0018\u0000 ,2\u00020\u0001:\u0002-,B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB;\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0018J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0005HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ0\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u0018J\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010%\u001a\u0004\b'\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001b¨\u0006."}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;", "", "", "id", "title", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "promotionalOffer", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;Lao/d;LZn/e;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "component3", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "copy", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getId", "getTitle", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "getPromotionalOffer", "getPromotionalOffer$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final /* data */ class Option {

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    @NotNull
                    public static final Companion INSTANCE = new Companion(null);

                    @NotNull
                    private final String id;

                    @Nullable
                    private final PromotionalOffer promotionalOffer;

                    @NotNull
                    private final String title;

                    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        @NotNull
                        public final b serializer() {
                            return CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    @InterfaceC4408e
                    public /* synthetic */ Option(int i10, String str, String str2, PromotionalOffer promotionalOffer, t0 t0Var) {
                        if (3 != (i10 & 3)) {
                            AbstractC5520f0.a(i10, 3, CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$Option$$serializer.INSTANCE.getDescriptor());
                        }
                        this.id = str;
                        this.title = str2;
                        if ((i10 & 4) == 0) {
                            this.promotionalOffer = null;
                        } else {
                            this.promotionalOffer = promotionalOffer;
                        }
                    }

                    public static /* synthetic */ Option copy$default(Option option, String str, String str2, PromotionalOffer promotionalOffer, int i10, Object obj) {
                        if ((i10 & 1) != 0) {
                            str = option.id;
                        }
                        if ((i10 & 2) != 0) {
                            str2 = option.title;
                        }
                        if ((i10 & 4) != 0) {
                            promotionalOffer = option.promotionalOffer;
                        }
                        return option.copy(str, str2, promotionalOffer);
                    }

                    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Option self, d output, e serialDesc) {
                        output.p(serialDesc, 0, self.id);
                        output.p(serialDesc, 1, self.title);
                        if (!output.h(serialDesc, 2) && self.promotionalOffer == null) {
                            return;
                        }
                        output.l(serialDesc, 2, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE, self.promotionalOffer);
                    }

                    @NotNull
                    /* JADX INFO: renamed from: component1, reason: from getter */
                    public final String getId() {
                        return this.id;
                    }

                    @NotNull
                    /* JADX INFO: renamed from: component2, reason: from getter */
                    public final String getTitle() {
                        return this.title;
                    }

                    @Nullable
                    /* JADX INFO: renamed from: component3, reason: from getter */
                    public final PromotionalOffer getPromotionalOffer() {
                        return this.promotionalOffer;
                    }

                    @NotNull
                    public final Option copy(@NotNull String id2, @NotNull String title, @Nullable PromotionalOffer promotionalOffer) {
                        Intrinsics.checkNotNullParameter(id2, "id");
                        Intrinsics.checkNotNullParameter(title, "title");
                        return new Option(id2, title, promotionalOffer);
                    }

                    public boolean equals(@Nullable Object other) {
                        if (this == other) {
                            return true;
                        }
                        if (!(other instanceof Option)) {
                            return false;
                        }
                        Option option = (Option) other;
                        return Intrinsics.areEqual(this.id, option.id) && Intrinsics.areEqual(this.title, option.title) && Intrinsics.areEqual(this.promotionalOffer, option.promotionalOffer);
                    }

                    @NotNull
                    public final String getId() {
                        return this.id;
                    }

                    @Nullable
                    public final PromotionalOffer getPromotionalOffer() {
                        return this.promotionalOffer;
                    }

                    @NotNull
                    public final String getTitle() {
                        return this.title;
                    }

                    public int hashCode() {
                        int iHashCode = ((this.id.hashCode() * 31) + this.title.hashCode()) * 31;
                        PromotionalOffer promotionalOffer = this.promotionalOffer;
                        return iHashCode + (promotionalOffer == null ? 0 : promotionalOffer.hashCode());
                    }

                    @NotNull
                    public String toString() {
                        return "Option(id=" + this.id + ", title=" + this.title + ", promotionalOffer=" + this.promotionalOffer + ')';
                    }

                    public Option(@NotNull String id2, @NotNull String title, @Nullable PromotionalOffer promotionalOffer) {
                        Intrinsics.checkNotNullParameter(id2, "id");
                        Intrinsics.checkNotNullParameter(title, "title");
                        this.id = id2;
                        this.title = title;
                        this.promotionalOffer = promotionalOffer;
                    }

                    public /* synthetic */ Option(String str, String str2, PromotionalOffer promotionalOffer, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                        this(str, str2, (i10 & 4) != 0 ? null : promotionalOffer);
                    }

                    public static /* synthetic */ void getPromotionalOffer$annotations() {
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                @InterfaceC4408e
                public /* synthetic */ FeedbackSurvey(int i10, String str, List list, t0 t0Var) {
                    super(i10, t0Var);
                    if (3 != (i10 & 3)) {
                        AbstractC5520f0.a(i10, 3, CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE.getDescriptor());
                    }
                    this.title = str;
                    this.options = list;
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ FeedbackSurvey copy$default(FeedbackSurvey feedbackSurvey, String str, List list, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        str = feedbackSurvey.title;
                    }
                    if ((i10 & 2) != 0) {
                        list = feedbackSurvey.options;
                    }
                    return feedbackSurvey.copy(str, list);
                }

                public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(FeedbackSurvey self, d output, e serialDesc) {
                    PathDetail.write$Self(self, output, serialDesc);
                    b[] bVarArr = $childSerializers;
                    output.p(serialDesc, 0, self.title);
                    output.n(serialDesc, 1, bVarArr[1], self.options);
                }

                @NotNull
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final String getTitle() {
                    return this.title;
                }

                @NotNull
                public final List<Option> component2() {
                    return this.options;
                }

                @NotNull
                public final FeedbackSurvey copy(@NotNull String title, @NotNull List<Option> options) {
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(options, "options");
                    return new FeedbackSurvey(title, options);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof FeedbackSurvey)) {
                        return false;
                    }
                    FeedbackSurvey feedbackSurvey = (FeedbackSurvey) other;
                    return Intrinsics.areEqual(this.title, feedbackSurvey.title) && Intrinsics.areEqual(this.options, feedbackSurvey.options);
                }

                @NotNull
                public final List<Option> getOptions() {
                    return this.options;
                }

                @NotNull
                public final String getTitle() {
                    return this.title;
                }

                public int hashCode() {
                    return (this.title.hashCode() * 31) + this.options.hashCode();
                }

                @NotNull
                public String toString() {
                    return "FeedbackSurvey(title=" + this.title + ", options=" + this.options + ')';
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public FeedbackSurvey(@NotNull String title, @NotNull List<Option> options) {
                    super(null);
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(options, "options");
                    this.title = title;
                    this.options = options;
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0014\b\u0087\b\u0018\u0000 =2\u00020\u0001:\u0003>=?BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b\u0012\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0004\b\f\u0010\rB=\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b¢\u0006\u0004\b\f\u0010\u000eBs\b\u0011\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\t\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\b\u0012\u0016\b\u0001\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n\u0018\u00010\b\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011¢\u0006\u0004\b\f\u0010\u0013J(\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\u00002\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017HÁ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJM\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bH\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010 J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010 J\u001c\u0010%\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\bHÆ\u0003¢\u0006\u0004\b%\u0010&J\u001c\u0010'\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\bHÆ\u0003¢\u0006\u0004\b'\u0010&Jd\u0010\u001d\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\u0014\b\u0002\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b2\u0014\b\u0002\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\bHÆ\u0001¢\u0006\u0004\b\u001d\u0010(J\u0010\u0010)\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b)\u0010 J\u0010\u0010*\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020\u00042\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u00100\u0012\u0004\b2\u00103\u001a\u0004\b1\u0010 R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00104\u001a\u0004\b5\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00100\u001a\u0004\b6\u0010 R\u0017\u0010\u0007\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00100\u001a\u0004\b7\u0010 R,\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00108\u0012\u0004\b:\u00103\u001a\u0004\b9\u0010&R,\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u00108\u0012\u0004\b<\u00103\u001a\u0004\b;\u0010&¨\u0006@"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail;", "", "androidOfferId", "", "eligible", "title", "subtitle", "", "productMapping", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;", "crossProductPromotions", "<init>", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)V", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;Lao/d;LZn/e;)V", "write$Self", "copy", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "component1", "()Ljava/lang/String;", "component2", "()Z", "component3", "component4", "component5", "()Ljava/util/Map;", "component6", "(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "toString", "hashCode", "()I", "", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getAndroidOfferId", "getAndroidOfferId$annotations", "()V", "Z", "getEligible", "getTitle", "getSubtitle", "Ljava/util/Map;", "getProductMapping", "getProductMapping$annotations", "getCrossProductPromotions", "getCrossProductPromotions$annotations", "Companion", "$serializer", "CrossProductPromotion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final /* data */ class PromotionalOffer extends PathDetail {

                @NotNull
                private static final b[] $childSerializers;

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                @NotNull
                public static final Companion INSTANCE = new Companion(null);

                @NotNull
                private final String androidOfferId;

                @NotNull
                private final Map<String, CrossProductPromotion> crossProductPromotions;
                private final boolean eligible;

                @NotNull
                private final Map<String, String> productMapping;

                @NotNull
                private final String subtitle;

                @NotNull
                private final String title;

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Companion {
                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @NotNull
                    public final b serializer() {
                        return CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE;
                    }

                    private Companion() {
                    }
                }

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\b\u0007\u0018\u0000 \u001c2\u00020\u0001:\u0002\u001d\u001cB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006B3\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0015\u0012\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0016\u0010\u0017R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0015\u0012\u0004\b\u001b\u0010\u0019\u001a\u0004\b\u001a\u0010\u0017¨\u0006\u001e"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;", "", "", "storeOfferIdentifier", "targetProductId", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;Lao/d;LZn/e;)V", "write$Self", "Ljava/lang/String;", "getStoreOfferIdentifier", "()Ljava/lang/String;", "getStoreOfferIdentifier$annotations", "()V", "getTargetProductId", "getTargetProductId$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class CrossProductPromotion {

                    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                    @NotNull
                    public static final Companion INSTANCE = new Companion(null);

                    @NotNull
                    private final String storeOfferIdentifier;

                    @NotNull
                    private final String targetProductId;

                    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                    public static final class Companion {
                        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                            this();
                        }

                        @NotNull
                        public final b serializer() {
                            return CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer.INSTANCE;
                        }

                        private Companion() {
                        }
                    }

                    @InterfaceC4408e
                    public /* synthetic */ CrossProductPromotion(int i10, String str, String str2, t0 t0Var) {
                        if (3 != (i10 & 3)) {
                            AbstractC5520f0.a(i10, 3, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer.INSTANCE.getDescriptor());
                        }
                        this.storeOfferIdentifier = str;
                        this.targetProductId = str2;
                    }

                    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CrossProductPromotion self, d output, e serialDesc) {
                        output.p(serialDesc, 0, self.storeOfferIdentifier);
                        output.p(serialDesc, 1, self.targetProductId);
                    }

                    public boolean equals(@Nullable Object obj) {
                        if (this == obj) {
                            return true;
                        }
                        if (!(obj instanceof CrossProductPromotion)) {
                            return false;
                        }
                        CrossProductPromotion crossProductPromotion = (CrossProductPromotion) obj;
                        return Intrinsics.areEqual(this.storeOfferIdentifier, crossProductPromotion.storeOfferIdentifier) && Intrinsics.areEqual(this.targetProductId, crossProductPromotion.targetProductId);
                    }

                    @NotNull
                    public final String getStoreOfferIdentifier() {
                        return this.storeOfferIdentifier;
                    }

                    @NotNull
                    public final String getTargetProductId() {
                        return this.targetProductId;
                    }

                    public int hashCode() {
                        return (this.storeOfferIdentifier.hashCode() * 31) + this.targetProductId.hashCode();
                    }

                    @NotNull
                    public String toString() {
                        return "CrossProductPromotion(storeOfferIdentifier=" + this.storeOfferIdentifier + ", targetProductId=" + this.targetProductId + ')';
                    }

                    public CrossProductPromotion(@NotNull String storeOfferIdentifier, @NotNull String targetProductId) {
                        Intrinsics.checkNotNullParameter(storeOfferIdentifier, "storeOfferIdentifier");
                        Intrinsics.checkNotNullParameter(targetProductId, "targetProductId");
                        this.storeOfferIdentifier = storeOfferIdentifier;
                        this.targetProductId = targetProductId;
                    }

                    public static /* synthetic */ void getStoreOfferIdentifier$annotations() {
                    }

                    public static /* synthetic */ void getTargetProductId$annotations() {
                    }
                }

                static {
                    x0 x0Var = x0.f55048a;
                    $childSerializers = new b[]{null, null, null, null, new M(x0Var, x0Var), new M(x0Var, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$CrossProductPromotion$$serializer.INSTANCE)};
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                @InterfaceC4408e
                public /* synthetic */ PromotionalOffer(int i10, String str, boolean z10, String str2, String str3, Map map, Map map2, t0 t0Var) {
                    super(i10, t0Var);
                    if (31 != (i10 & 31)) {
                        AbstractC5520f0.a(i10, 31, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE.getDescriptor());
                    }
                    this.androidOfferId = str;
                    this.eligible = z10;
                    this.title = str2;
                    this.subtitle = str3;
                    this.productMapping = map;
                    if ((i10 & 32) == 0) {
                        this.crossProductPromotions = W.j();
                    } else {
                        this.crossProductPromotions = map2;
                    }
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ PromotionalOffer copy$default(PromotionalOffer promotionalOffer, String str, boolean z10, String str2, String str3, Map map, Map map2, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        str = promotionalOffer.androidOfferId;
                    }
                    if ((i10 & 2) != 0) {
                        z10 = promotionalOffer.eligible;
                    }
                    if ((i10 & 4) != 0) {
                        str2 = promotionalOffer.title;
                    }
                    if ((i10 & 8) != 0) {
                        str3 = promotionalOffer.subtitle;
                    }
                    if ((i10 & 16) != 0) {
                        map = promotionalOffer.productMapping;
                    }
                    if ((i10 & 32) != 0) {
                        map2 = promotionalOffer.crossProductPromotions;
                    }
                    Map map3 = map;
                    Map map4 = map2;
                    return promotionalOffer.copy(str, z10, str2, str3, map3, map4);
                }

                public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PromotionalOffer self, d output, e serialDesc) {
                    PathDetail.write$Self(self, output, serialDesc);
                    b[] bVarArr = $childSerializers;
                    output.p(serialDesc, 0, self.androidOfferId);
                    output.k(serialDesc, 1, self.eligible);
                    output.p(serialDesc, 2, self.title);
                    output.p(serialDesc, 3, self.subtitle);
                    output.n(serialDesc, 4, bVarArr[4], self.productMapping);
                    if (!output.h(serialDesc, 5) && Intrinsics.areEqual(self.crossProductPromotions, W.j())) {
                        return;
                    }
                    output.n(serialDesc, 5, bVarArr[5], self.crossProductPromotions);
                }

                @NotNull
                /* JADX INFO: renamed from: component1, reason: from getter */
                public final String getAndroidOfferId() {
                    return this.androidOfferId;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final boolean getEligible() {
                    return this.eligible;
                }

                @NotNull
                /* JADX INFO: renamed from: component3, reason: from getter */
                public final String getTitle() {
                    return this.title;
                }

                @NotNull
                /* JADX INFO: renamed from: component4, reason: from getter */
                public final String getSubtitle() {
                    return this.subtitle;
                }

                @NotNull
                public final Map<String, String> component5() {
                    return this.productMapping;
                }

                @NotNull
                public final Map<String, CrossProductPromotion> component6() {
                    return this.crossProductPromotions;
                }

                @NotNull
                public final PromotionalOffer copy(@NotNull String androidOfferId, boolean eligible, @NotNull String title, @NotNull String subtitle, @NotNull Map<String, String> productMapping, @NotNull Map<String, CrossProductPromotion> crossProductPromotions) {
                    Intrinsics.checkNotNullParameter(androidOfferId, "androidOfferId");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(subtitle, "subtitle");
                    Intrinsics.checkNotNullParameter(productMapping, "productMapping");
                    Intrinsics.checkNotNullParameter(crossProductPromotions, "crossProductPromotions");
                    return new PromotionalOffer(androidOfferId, eligible, title, subtitle, productMapping, crossProductPromotions);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof PromotionalOffer)) {
                        return false;
                    }
                    PromotionalOffer promotionalOffer = (PromotionalOffer) other;
                    return Intrinsics.areEqual(this.androidOfferId, promotionalOffer.androidOfferId) && this.eligible == promotionalOffer.eligible && Intrinsics.areEqual(this.title, promotionalOffer.title) && Intrinsics.areEqual(this.subtitle, promotionalOffer.subtitle) && Intrinsics.areEqual(this.productMapping, promotionalOffer.productMapping) && Intrinsics.areEqual(this.crossProductPromotions, promotionalOffer.crossProductPromotions);
                }

                @NotNull
                public final String getAndroidOfferId() {
                    return this.androidOfferId;
                }

                @NotNull
                public final Map<String, CrossProductPromotion> getCrossProductPromotions() {
                    return this.crossProductPromotions;
                }

                public final boolean getEligible() {
                    return this.eligible;
                }

                @NotNull
                public final Map<String, String> getProductMapping() {
                    return this.productMapping;
                }

                @NotNull
                public final String getSubtitle() {
                    return this.subtitle;
                }

                @NotNull
                public final String getTitle() {
                    return this.title;
                }

                public int hashCode() {
                    return (((((((((this.androidOfferId.hashCode() * 31) + Boolean.hashCode(this.eligible)) * 31) + this.title.hashCode()) * 31) + this.subtitle.hashCode()) * 31) + this.productMapping.hashCode()) * 31) + this.crossProductPromotions.hashCode();
                }

                @NotNull
                public String toString() {
                    return "PromotionalOffer(androidOfferId=" + this.androidOfferId + ", eligible=" + this.eligible + ", title=" + this.title + ", subtitle=" + this.subtitle + ", productMapping=" + this.productMapping + ", crossProductPromotions=" + this.crossProductPromotions + ')';
                }

                /* JADX WARN: Multi-variable type inference failed */
                public static /* synthetic */ PromotionalOffer copy$default(PromotionalOffer promotionalOffer, String str, boolean z10, String str2, String str3, Map map, int i10, Object obj) {
                    if ((i10 & 1) != 0) {
                        str = promotionalOffer.androidOfferId;
                    }
                    if ((i10 & 2) != 0) {
                        z10 = promotionalOffer.eligible;
                    }
                    if ((i10 & 4) != 0) {
                        str2 = promotionalOffer.title;
                    }
                    if ((i10 & 8) != 0) {
                        str3 = promotionalOffer.subtitle;
                    }
                    if ((i10 & 16) != 0) {
                        map = promotionalOffer.productMapping;
                    }
                    Map map2 = map;
                    String str4 = str2;
                    return promotionalOffer.copy(str, z10, str4, str3, map2);
                }

                @InterfaceC4408e
                @NotNull
                public final PromotionalOffer copy(@NotNull String androidOfferId, boolean eligible, @NotNull String title, @NotNull String subtitle, @NotNull Map<String, String> productMapping) {
                    Intrinsics.checkNotNullParameter(androidOfferId, "androidOfferId");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(subtitle, "subtitle");
                    Intrinsics.checkNotNullParameter(productMapping, "productMapping");
                    return copy(androidOfferId, eligible, title, subtitle, productMapping, W.j());
                }

                public /* synthetic */ PromotionalOffer(String str, boolean z10, String str2, String str3, Map map, Map map2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                    this(str, z10, str2, str3, map, (i10 & 32) != 0 ? W.j() : map2);
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public PromotionalOffer(@NotNull String androidOfferId, boolean z10, @NotNull String title, @NotNull String subtitle, @NotNull Map<String, String> productMapping, @NotNull Map<String, CrossProductPromotion> crossProductPromotions) {
                    super(null);
                    Intrinsics.checkNotNullParameter(androidOfferId, "androidOfferId");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(subtitle, "subtitle");
                    Intrinsics.checkNotNullParameter(productMapping, "productMapping");
                    Intrinsics.checkNotNullParameter(crossProductPromotions, "crossProductPromotions");
                    this.androidOfferId = androidOfferId;
                    this.eligible = z10;
                    this.title = title;
                    this.subtitle = subtitle;
                    this.productMapping = productMapping;
                    this.crossProductPromotions = crossProductPromotions;
                }

                /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
                @InterfaceC4408e
                public PromotionalOffer(@NotNull String androidOfferId, boolean z10, @NotNull String title, @NotNull String subtitle, @NotNull Map<String, String> productMapping) {
                    this(androidOfferId, z10, title, subtitle, productMapping, W.j());
                    Intrinsics.checkNotNullParameter(androidOfferId, "androidOfferId");
                    Intrinsics.checkNotNullParameter(title, "title");
                    Intrinsics.checkNotNullParameter(subtitle, "subtitle");
                    Intrinsics.checkNotNullParameter(productMapping, "productMapping");
                }

                public static /* synthetic */ void getAndroidOfferId$annotations() {
                }

                public static /* synthetic */ void getCrossProductPromotions$annotations() {
                }

                public static /* synthetic */ void getProductMapping$annotations() {
                }
            }

            public /* synthetic */ PathDetail(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private PathDetail() {
            }

            @InterfaceC4408e
            public /* synthetic */ PathDetail(int i10, t0 t0Var) {
            }

            public static final /* synthetic */ void write$Self(PathDetail self, d output, e serialDesc) {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0087\u0001\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\nB\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "", "(Ljava/lang/String;I)V", "MISSING_PURCHASE", "REFUND_REQUEST", "CHANGE_PLANS", "CANCEL", "CUSTOM_URL", "CUSTOM_ACTION", "UNKNOWN", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum PathType {
            MISSING_PURCHASE,
            REFUND_REQUEST,
            CHANGE_PLANS,
            CANCEL,
            CUSTOM_URL,
            CUSTOM_ACTION,
            UNKNOWN;


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathType.Companion.1
                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return A.b("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.HelpPath.PathType", PathType.values());
                }
            });

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath$PathType;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private final /* synthetic */ b get$cachedSerializer() {
                    return (b) PathType.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final b serializer() {
                    return get$cachedSerializer();
                }

                private Companion() {
                }
            }
        }

        @InterfaceC4408e
        public /* synthetic */ HelpPath(int i10, String str, String str2, PathType pathType, PathDetail.PromotionalOffer promotionalOffer, PathDetail.FeedbackSurvey feedbackSurvey, String str3, OpenMethod openMethod, String str4, t0 t0Var) {
            if (7 != (i10 & 7)) {
                AbstractC5520f0.a(i10, 7, CustomerCenterConfigData$HelpPath$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.title = str2;
            this.type = pathType;
            if ((i10 & 8) == 0) {
                this.promotionalOffer = null;
            } else {
                this.promotionalOffer = promotionalOffer;
            }
            if ((i10 & 16) == 0) {
                this.feedbackSurvey = null;
            } else {
                this.feedbackSurvey = feedbackSurvey;
            }
            if ((i10 & 32) == 0) {
                this.url = null;
            } else {
                this.url = str3;
            }
            if ((i10 & 64) == 0) {
                this.openMethod = null;
            } else {
                this.openMethod = openMethod;
            }
            if ((i10 & 128) == 0) {
                this.actionIdentifier = null;
            } else {
                this.actionIdentifier = str4;
            }
        }

        public static /* synthetic */ HelpPath copy$default(HelpPath helpPath, String str, String str2, PathType pathType, PathDetail.PromotionalOffer promotionalOffer, PathDetail.FeedbackSurvey feedbackSurvey, String str3, OpenMethod openMethod, String str4, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = helpPath.id;
            }
            if ((i10 & 2) != 0) {
                str2 = helpPath.title;
            }
            if ((i10 & 4) != 0) {
                pathType = helpPath.type;
            }
            if ((i10 & 8) != 0) {
                promotionalOffer = helpPath.promotionalOffer;
            }
            if ((i10 & 16) != 0) {
                feedbackSurvey = helpPath.feedbackSurvey;
            }
            if ((i10 & 32) != 0) {
                str3 = helpPath.url;
            }
            if ((i10 & 64) != 0) {
                openMethod = helpPath.openMethod;
            }
            if ((i10 & 128) != 0) {
                str4 = helpPath.actionIdentifier;
            }
            OpenMethod openMethod2 = openMethod;
            String str5 = str4;
            PathDetail.FeedbackSurvey feedbackSurvey2 = feedbackSurvey;
            String str6 = str3;
            return helpPath.copy(str, str2, pathType, promotionalOffer, feedbackSurvey2, str6, openMethod2, str5);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(HelpPath self, d output, e serialDesc) {
            b[] bVarArr = $childSerializers;
            output.p(serialDesc, 0, self.id);
            output.p(serialDesc, 1, self.title);
            output.n(serialDesc, 2, bVarArr[2], self.type);
            if (output.h(serialDesc, 3) || self.promotionalOffer != null) {
                output.l(serialDesc, 3, CustomerCenterConfigData$HelpPath$PathDetail$PromotionalOffer$$serializer.INSTANCE, self.promotionalOffer);
            }
            if (output.h(serialDesc, 4) || self.feedbackSurvey != null) {
                output.l(serialDesc, 4, CustomerCenterConfigData$HelpPath$PathDetail$FeedbackSurvey$$serializer.INSTANCE, self.feedbackSurvey);
            }
            if (output.h(serialDesc, 5) || self.url != null) {
                output.l(serialDesc, 5, x0.f55048a, self.url);
            }
            if (output.h(serialDesc, 6) || self.openMethod != null) {
                output.l(serialDesc, 6, bVarArr[6], self.openMethod);
            }
            if (!output.h(serialDesc, 7) && self.actionIdentifier == null) {
                return;
            }
            output.l(serialDesc, 7, x0.f55048a, self.actionIdentifier);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getId() {
            return this.id;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final PathType getType() {
            return this.type;
        }

        @Nullable
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final PathDetail.PromotionalOffer getPromotionalOffer() {
            return this.promotionalOffer;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final PathDetail.FeedbackSurvey getFeedbackSurvey() {
            return this.feedbackSurvey;
        }

        @Nullable
        /* JADX INFO: renamed from: component6, reason: from getter */
        public final String getUrl() {
            return this.url;
        }

        @Nullable
        /* JADX INFO: renamed from: component7, reason: from getter */
        public final OpenMethod getOpenMethod() {
            return this.openMethod;
        }

        @Nullable
        /* JADX INFO: renamed from: component8, reason: from getter */
        public final String getActionIdentifier() {
            return this.actionIdentifier;
        }

        @NotNull
        public final HelpPath copy(@NotNull String id2, @NotNull String title, @NotNull PathType type, @Nullable PathDetail.PromotionalOffer promotionalOffer, @Nullable PathDetail.FeedbackSurvey feedbackSurvey, @Nullable String url, @Nullable OpenMethod openMethod, @Nullable String actionIdentifier) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(type, "type");
            return new HelpPath(id2, title, type, promotionalOffer, feedbackSurvey, url, openMethod, actionIdentifier);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof HelpPath)) {
                return false;
            }
            HelpPath helpPath = (HelpPath) other;
            return Intrinsics.areEqual(this.id, helpPath.id) && Intrinsics.areEqual(this.title, helpPath.title) && this.type == helpPath.type && Intrinsics.areEqual(this.promotionalOffer, helpPath.promotionalOffer) && Intrinsics.areEqual(this.feedbackSurvey, helpPath.feedbackSurvey) && Intrinsics.areEqual(this.url, helpPath.url) && this.openMethod == helpPath.openMethod && Intrinsics.areEqual(this.actionIdentifier, helpPath.actionIdentifier);
        }

        @Nullable
        public final String getActionIdentifier() {
            return this.actionIdentifier;
        }

        @Nullable
        public final PathDetail.FeedbackSurvey getFeedbackSurvey() {
            return this.feedbackSurvey;
        }

        @NotNull
        public final String getId() {
            return this.id;
        }

        @Nullable
        public final OpenMethod getOpenMethod() {
            return this.openMethod;
        }

        @Nullable
        public final PathDetail.PromotionalOffer getPromotionalOffer() {
            return this.promotionalOffer;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        public final PathType getType() {
            return this.type;
        }

        @Nullable
        public final String getUrl() {
            return this.url;
        }

        public int hashCode() {
            int iHashCode = ((((this.id.hashCode() * 31) + this.title.hashCode()) * 31) + this.type.hashCode()) * 31;
            PathDetail.PromotionalOffer promotionalOffer = this.promotionalOffer;
            int iHashCode2 = (iHashCode + (promotionalOffer == null ? 0 : promotionalOffer.hashCode())) * 31;
            PathDetail.FeedbackSurvey feedbackSurvey = this.feedbackSurvey;
            int iHashCode3 = (iHashCode2 + (feedbackSurvey == null ? 0 : feedbackSurvey.hashCode())) * 31;
            String str = this.url;
            int iHashCode4 = (iHashCode3 + (str == null ? 0 : str.hashCode())) * 31;
            OpenMethod openMethod = this.openMethod;
            int iHashCode5 = (iHashCode4 + (openMethod == null ? 0 : openMethod.hashCode())) * 31;
            String str2 = this.actionIdentifier;
            return iHashCode5 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "HelpPath(id=" + this.id + ", title=" + this.title + ", type=" + this.type + ", promotionalOffer=" + this.promotionalOffer + ", feedbackSurvey=" + this.feedbackSurvey + ", url=" + this.url + ", openMethod=" + this.openMethod + ", actionIdentifier=" + this.actionIdentifier + ')';
        }

        public HelpPath(@NotNull String id2, @NotNull String title, @NotNull PathType type, @Nullable PathDetail.PromotionalOffer promotionalOffer, @Nullable PathDetail.FeedbackSurvey feedbackSurvey, @Nullable String str, @Nullable OpenMethod openMethod, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(id2, "id");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(type, "type");
            this.id = id2;
            this.title = title;
            this.type = type;
            this.promotionalOffer = promotionalOffer;
            this.feedbackSurvey = feedbackSurvey;
            this.url = str;
            this.openMethod = openMethod;
            this.actionIdentifier = str2;
        }

        public /* synthetic */ HelpPath(String str, String str2, PathType pathType, PathDetail.PromotionalOffer promotionalOffer, PathDetail.FeedbackSurvey feedbackSurvey, String str3, OpenMethod openMethod, String str4, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, str2, pathType, (i10 & 8) != 0 ? null : promotionalOffer, (i10 & 16) != 0 ? null : feedbackSurvey, (i10 & 32) != 0 ? null : str3, (i10 & 64) != 0 ? null : openMethod, (i10 & 128) != 0 ? null : str4);
        }

        public static /* synthetic */ void getActionIdentifier$annotations() {
        }

        public static /* synthetic */ void getFeedbackSurvey$annotations() {
        }

        public static /* synthetic */ void getOpenMethod$annotations() {
        }

        public static /* synthetic */ void getPromotionalOffer$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0004./-0B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B=\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0005\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0015\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u0016¢\u0006\u0004\b\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u001c\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ0\u0010\u001e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b \u0010\u001bJ\u0010\u0010!\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b!\u0010\"J\u001a\u0010%\u001a\u00020$2\b\u0010#\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b%\u0010&R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010'\u001a\u0004\b(\u0010\u001bR,\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u001d¨\u00061"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;", "", "", "locale", "", "localizedStrings", "<init>", "(Ljava/lang/String;Ljava/util/Map;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/Map;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;", SubscriberAttributeKt.JSON_NAME_KEY, "commonLocalizedString", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;)Ljava/lang/String;", "component1", "()Ljava/lang/String;", "component2", "()Ljava/util/Map;", "copy", "(Ljava/lang/String;Ljava/util/Map;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getLocale", "Ljava/util/Map;", "getLocalizedStrings", "getLocalizedStrings$annotations", "()V", "Companion", "$serializer", "CommonLocalizedString", "VariableName", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Localization {

        @NotNull
        private static final b[] $childSerializers;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final String locale;

        @NotNull
        private final Map<String, String> localizedStrings;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b[\b\u0087\u0001\u0018\u0000 ^2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001^B\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\u0011\u0010\u0003\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*j\u0002\b+j\u0002\b,j\u0002\b-j\u0002\b.j\u0002\b/j\u0002\b0j\u0002\b1j\u0002\b2j\u0002\b3j\u0002\b4j\u0002\b5j\u0002\b6j\u0002\b7j\u0002\b8j\u0002\b9j\u0002\b:j\u0002\b;j\u0002\b<j\u0002\b=j\u0002\b>j\u0002\b?j\u0002\b@j\u0002\bAj\u0002\bBj\u0002\bCj\u0002\bDj\u0002\bEj\u0002\bFj\u0002\bGj\u0002\bHj\u0002\bIj\u0002\bJj\u0002\bKj\u0002\bLj\u0002\bMj\u0002\bNj\u0002\bOj\u0002\bPj\u0002\bQj\u0002\bRj\u0002\bSj\u0002\bTj\u0002\bUj\u0002\bVj\u0002\bWj\u0002\bXj\u0002\bYj\u0002\bZj\u0002\b[j\u0002\b\\j\u0002\b]¨\u0006_"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;", "", "(Ljava/lang/String;I)V", "defaultValue", "", "getDefaultValue", "()Ljava/lang/String;", "NO_THANKS", "NO_SUBSCRIPTIONS_FOUND", "TRY_CHECK_RESTORE", "RESTORE_PURCHASES", "CANCEL", "BILLING_CYCLE", "CURRENT_PRICE", "EXPIRED", "EXPIRES", "NEXT_BILLING_DATE", "REFUND_CANCELED", "REFUND_ERROR_GENERIC", "REFUND_GRANTED", "REFUND_STATUS", "SUB_EARLIEST_EXPIRATION", "SUB_EARLIEST_RENEWAL", "SUB_EXPIRED", "CONTACT_SUPPORT", "DEFAULT_BODY", "DEFAULT_SUBJECT", "DISMISS", "UPDATE_WARNING_TITLE", "UPDATE_WARNING_DESCRIPTION", "UPDATE_WARNING_UPDATE", "UPDATE_WARNING_IGNORE", "PLEASE_CONTACT_SUPPORT", "APPLE_SUBSCRIPTION_MANAGE", "GOOGLE_SUBSCRIPTION_MANAGE", "AMAZON_SUBSCRIPTION_MANAGE", "PLATFORM_MISMATCH", "GOING_TO_CHECK_PURCHASES", "CHECK_PAST_PURCHASES", "PURCHASES_RECOVERED", "PURCHASES_RECOVERED_EXPLANATION", "PURCHASES_NOT_RECOVERED", "PURCHASES_NOT_FOUND", "PURCHASES_RESTORING", "MANAGE_SUBSCRIPTION", "YOU_HAVE_PROMO", "YOU_HAVE_LIFETIME", "WEB_SUBSCRIPTION_MANAGE", "FREE", "NEVER", "FREE_TRIAL_THEN_PRICE", "SINGLE_PAYMENT_THEN_PRICE", "DISCOUNTED_RECURRING_THEN_PRICE", "FREE_TRIAL_SINGLE_PAYMENT_THEN_PRICE", "FREE_TRIAL_DISCOUNTED_THEN_PRICE", "DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE", "FREE_TRIAL_DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE", "DONE", "RENEWS_ON_DATE_FOR_PRICE", "RENEWS_ON_DATE", "PURCHASE_INFO_EXPIRED_ON_DATE", "PURCHASE_INFO_EXPIRES_ON_DATE", "ACTIVE", "BADGE_CANCELLED", "BADGE_FREE_TRIAL", "BADGE_FREE_TRIAL_CANCELLED", "BADGE_LIFETIME", "APP_STORE", "MAC_APP_STORE", "GOOGLE_PLAY_STORE", "AMAZON_STORE", "GALAXY_STORE", "WEB_STORE", "UNKNOWN_STORE", "TEST_STORE", "CARD_STORE_PROMOTIONAL", "RESUBSCRIBE", "TYPE_SUBSCRIPTION", "TYPE_ONE_TIME_PURCHASE", "BUY_SUBSCRIPTION", "LAST_CHARGE_WAS", "NEXT_BILLING_DATE_ON", "SEE_ALL_VIRTUAL_CURRENCIES", "VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER", "NO_VIRTUAL_CURRENCY_BALANCES_FOUND", "SUPPORT_TICKET_CREATE", "EMAIL", "ENTER_EMAIL", "DESCRIPTION", "SENT", "SUPPORT_TICKET_FAILED", "SUBMIT_TICKET", "INVALID_EMAIL_ERROR", "CHARACTERS_REMAINING", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum CommonLocalizedString {
            NO_THANKS,
            NO_SUBSCRIPTIONS_FOUND,
            TRY_CHECK_RESTORE,
            RESTORE_PURCHASES,
            CANCEL,
            BILLING_CYCLE,
            CURRENT_PRICE,
            EXPIRED,
            EXPIRES,
            NEXT_BILLING_DATE,
            REFUND_CANCELED,
            REFUND_ERROR_GENERIC,
            REFUND_GRANTED,
            REFUND_STATUS,
            SUB_EARLIEST_EXPIRATION,
            SUB_EARLIEST_RENEWAL,
            SUB_EXPIRED,
            CONTACT_SUPPORT,
            DEFAULT_BODY,
            DEFAULT_SUBJECT,
            DISMISS,
            UPDATE_WARNING_TITLE,
            UPDATE_WARNING_DESCRIPTION,
            UPDATE_WARNING_UPDATE,
            UPDATE_WARNING_IGNORE,
            PLEASE_CONTACT_SUPPORT,
            APPLE_SUBSCRIPTION_MANAGE,
            GOOGLE_SUBSCRIPTION_MANAGE,
            AMAZON_SUBSCRIPTION_MANAGE,
            PLATFORM_MISMATCH,
            GOING_TO_CHECK_PURCHASES,
            CHECK_PAST_PURCHASES,
            PURCHASES_RECOVERED,
            PURCHASES_RECOVERED_EXPLANATION,
            PURCHASES_NOT_RECOVERED,
            PURCHASES_NOT_FOUND,
            PURCHASES_RESTORING,
            MANAGE_SUBSCRIPTION,
            YOU_HAVE_PROMO,
            YOU_HAVE_LIFETIME,
            WEB_SUBSCRIPTION_MANAGE,
            FREE,
            NEVER,
            FREE_TRIAL_THEN_PRICE,
            SINGLE_PAYMENT_THEN_PRICE,
            DISCOUNTED_RECURRING_THEN_PRICE,
            FREE_TRIAL_SINGLE_PAYMENT_THEN_PRICE,
            FREE_TRIAL_DISCOUNTED_THEN_PRICE,
            DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE,
            FREE_TRIAL_DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE,
            DONE,
            RENEWS_ON_DATE_FOR_PRICE,
            RENEWS_ON_DATE,
            PURCHASE_INFO_EXPIRED_ON_DATE,
            PURCHASE_INFO_EXPIRES_ON_DATE,
            ACTIVE,
            BADGE_CANCELLED,
            BADGE_FREE_TRIAL,
            BADGE_FREE_TRIAL_CANCELLED,
            BADGE_LIFETIME,
            APP_STORE,
            MAC_APP_STORE,
            GOOGLE_PLAY_STORE,
            AMAZON_STORE,
            GALAXY_STORE,
            WEB_STORE,
            UNKNOWN_STORE,
            TEST_STORE,
            CARD_STORE_PROMOTIONAL,
            RESUBSCRIBE,
            TYPE_SUBSCRIPTION,
            TYPE_ONE_TIME_PURCHASE,
            BUY_SUBSCRIPTION,
            LAST_CHARGE_WAS,
            NEXT_BILLING_DATE_ON,
            SEE_ALL_VIRTUAL_CURRENCIES,
            VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER,
            NO_VIRTUAL_CURRENCY_BALANCES_FOUND,
            SUPPORT_TICKET_CREATE,
            EMAIL,
            ENTER_EMAIL,
            DESCRIPTION,
            SENT,
            SUPPORT_TICKET_FAILED,
            SUBMIT_TICKET,
            INVALID_EMAIL_ERROR,
            CHARACTERS_REMAINING;


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Localization.CommonLocalizedString.Companion.1
                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return A.a("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Localization.CommonLocalizedString", CommonLocalizedString.values(), new String[]{"no_thanks", "no_subscriptions_found", "try_check_restore", "restore_purchases", "cancel", "billing_cycle", "current_price", "expired", PermissionsResponse.EXPIRES_KEY, "next_billing_date", "refund_canceled", "refund_error_generic", "refund_granted", "refund_status", "sub_earliest_expiration", "sub_earliest_renewal", "sub_expired", "contact_support", "default_body", "default_subject", "dismiss", "update_warning_title", "update_warning_description", "update_warning_update", "update_warning_ignore", "please_contact_support", "apple_subscription_manage", "google_subscription_manage", "amazon_subscription_manage", "platform_mismatch", "going_to_check_purchases", "check_past_purchases", "purchases_recovered", "purchases_recovered_explanation", "purchases_not_recovered", "purchases_not_found", "purchases_restoring", "manage_subscription", "you_have_promo", "you_have_lifetime", "web_subscription_manage", "free", PermissionsResponse.PERMISSION_EXPIRES_NEVER, "free_trial_then_price", "single_payment_then_price", "discounted_recurring_then_price", "free_trial_single_payment_then_price", "free_trial_discounted_then_price", "discounted_recurring_payment_then_price", "free_trial_discounted_recurring_payment_then_price", "done", "renews_on_date_for_price", "renews_on_date", "purchase_info_expired_on_date", "purchase_info_expires_on_date", AppStateModule.APP_STATE_ACTIVE, "badge_cancelled", "badge_free_trial", "badge_free_trial_cancelled", "badge_lifetime", "app_store", "mac_app_store", "google_play_store", "amazon_store", "galaxy_store", "web_store", "unknown_store", "test_store", "card_store_promotional", "resubscribe", "type_subscription", "type_one_time_purchase", "buy_subscription", "last_charge_was", "next_billing_date_on", "see_all_virtual_currencies", "virtual_currency_balances_screen_header", "no_virtual_currency_balances_found", "support_ticket_create", Constants.EMAIL, "enter_email", "description", "sent", "support_ticket_failed", "submit_ticket", "invalid_email_error", "characters_remaining"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null}, null);
                }
            });

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$CommonLocalizedString;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private final /* synthetic */ b get$cachedSerializer() {
                    return (b) CommonLocalizedString.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final b serializer() {
                    return get$cachedSerializer();
                }

                private Companion() {
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
            public /* synthetic */ class WhenMappings {
                public static final /* synthetic */ int[] $EnumSwitchMapping$0;

                static {
                    int[] iArr = new int[CommonLocalizedString.values().length];
                    try {
                        iArr[CommonLocalizedString.NO_THANKS.ordinal()] = 1;
                    } catch (NoSuchFieldError unused) {
                    }
                    try {
                        iArr[CommonLocalizedString.NO_SUBSCRIPTIONS_FOUND.ordinal()] = 2;
                    } catch (NoSuchFieldError unused2) {
                    }
                    try {
                        iArr[CommonLocalizedString.TRY_CHECK_RESTORE.ordinal()] = 3;
                    } catch (NoSuchFieldError unused3) {
                    }
                    try {
                        iArr[CommonLocalizedString.RESTORE_PURCHASES.ordinal()] = 4;
                    } catch (NoSuchFieldError unused4) {
                    }
                    try {
                        iArr[CommonLocalizedString.CANCEL.ordinal()] = 5;
                    } catch (NoSuchFieldError unused5) {
                    }
                    try {
                        iArr[CommonLocalizedString.BILLING_CYCLE.ordinal()] = 6;
                    } catch (NoSuchFieldError unused6) {
                    }
                    try {
                        iArr[CommonLocalizedString.CURRENT_PRICE.ordinal()] = 7;
                    } catch (NoSuchFieldError unused7) {
                    }
                    try {
                        iArr[CommonLocalizedString.EXPIRED.ordinal()] = 8;
                    } catch (NoSuchFieldError unused8) {
                    }
                    try {
                        iArr[CommonLocalizedString.EXPIRES.ordinal()] = 9;
                    } catch (NoSuchFieldError unused9) {
                    }
                    try {
                        iArr[CommonLocalizedString.NEXT_BILLING_DATE.ordinal()] = 10;
                    } catch (NoSuchFieldError unused10) {
                    }
                    try {
                        iArr[CommonLocalizedString.REFUND_CANCELED.ordinal()] = 11;
                    } catch (NoSuchFieldError unused11) {
                    }
                    try {
                        iArr[CommonLocalizedString.REFUND_ERROR_GENERIC.ordinal()] = 12;
                    } catch (NoSuchFieldError unused12) {
                    }
                    try {
                        iArr[CommonLocalizedString.REFUND_GRANTED.ordinal()] = 13;
                    } catch (NoSuchFieldError unused13) {
                    }
                    try {
                        iArr[CommonLocalizedString.REFUND_STATUS.ordinal()] = 14;
                    } catch (NoSuchFieldError unused14) {
                    }
                    try {
                        iArr[CommonLocalizedString.SUB_EARLIEST_EXPIRATION.ordinal()] = 15;
                    } catch (NoSuchFieldError unused15) {
                    }
                    try {
                        iArr[CommonLocalizedString.SUB_EARLIEST_RENEWAL.ordinal()] = 16;
                    } catch (NoSuchFieldError unused16) {
                    }
                    try {
                        iArr[CommonLocalizedString.SUB_EXPIRED.ordinal()] = 17;
                    } catch (NoSuchFieldError unused17) {
                    }
                    try {
                        iArr[CommonLocalizedString.CONTACT_SUPPORT.ordinal()] = 18;
                    } catch (NoSuchFieldError unused18) {
                    }
                    try {
                        iArr[CommonLocalizedString.DEFAULT_BODY.ordinal()] = 19;
                    } catch (NoSuchFieldError unused19) {
                    }
                    try {
                        iArr[CommonLocalizedString.DEFAULT_SUBJECT.ordinal()] = 20;
                    } catch (NoSuchFieldError unused20) {
                    }
                    try {
                        iArr[CommonLocalizedString.DISMISS.ordinal()] = 21;
                    } catch (NoSuchFieldError unused21) {
                    }
                    try {
                        iArr[CommonLocalizedString.UPDATE_WARNING_TITLE.ordinal()] = 22;
                    } catch (NoSuchFieldError unused22) {
                    }
                    try {
                        iArr[CommonLocalizedString.UPDATE_WARNING_DESCRIPTION.ordinal()] = 23;
                    } catch (NoSuchFieldError unused23) {
                    }
                    try {
                        iArr[CommonLocalizedString.UPDATE_WARNING_UPDATE.ordinal()] = 24;
                    } catch (NoSuchFieldError unused24) {
                    }
                    try {
                        iArr[CommonLocalizedString.UPDATE_WARNING_IGNORE.ordinal()] = 25;
                    } catch (NoSuchFieldError unused25) {
                    }
                    try {
                        iArr[CommonLocalizedString.PLATFORM_MISMATCH.ordinal()] = 26;
                    } catch (NoSuchFieldError unused26) {
                    }
                    try {
                        iArr[CommonLocalizedString.PLEASE_CONTACT_SUPPORT.ordinal()] = 27;
                    } catch (NoSuchFieldError unused27) {
                    }
                    try {
                        iArr[CommonLocalizedString.APPLE_SUBSCRIPTION_MANAGE.ordinal()] = 28;
                    } catch (NoSuchFieldError unused28) {
                    }
                    try {
                        iArr[CommonLocalizedString.GOOGLE_SUBSCRIPTION_MANAGE.ordinal()] = 29;
                    } catch (NoSuchFieldError unused29) {
                    }
                    try {
                        iArr[CommonLocalizedString.AMAZON_SUBSCRIPTION_MANAGE.ordinal()] = 30;
                    } catch (NoSuchFieldError unused30) {
                    }
                    try {
                        iArr[CommonLocalizedString.GOING_TO_CHECK_PURCHASES.ordinal()] = 31;
                    } catch (NoSuchFieldError unused31) {
                    }
                    try {
                        iArr[CommonLocalizedString.CHECK_PAST_PURCHASES.ordinal()] = 32;
                    } catch (NoSuchFieldError unused32) {
                    }
                    try {
                        iArr[CommonLocalizedString.PURCHASES_RECOVERED.ordinal()] = 33;
                    } catch (NoSuchFieldError unused33) {
                    }
                    try {
                        iArr[CommonLocalizedString.PURCHASES_RECOVERED_EXPLANATION.ordinal()] = 34;
                    } catch (NoSuchFieldError unused34) {
                    }
                    try {
                        iArr[CommonLocalizedString.PURCHASES_NOT_RECOVERED.ordinal()] = 35;
                    } catch (NoSuchFieldError unused35) {
                    }
                    try {
                        iArr[CommonLocalizedString.PURCHASES_NOT_FOUND.ordinal()] = 36;
                    } catch (NoSuchFieldError unused36) {
                    }
                    try {
                        iArr[CommonLocalizedString.PURCHASES_RESTORING.ordinal()] = 37;
                    } catch (NoSuchFieldError unused37) {
                    }
                    try {
                        iArr[CommonLocalizedString.MANAGE_SUBSCRIPTION.ordinal()] = 38;
                    } catch (NoSuchFieldError unused38) {
                    }
                    try {
                        iArr[CommonLocalizedString.YOU_HAVE_PROMO.ordinal()] = 39;
                    } catch (NoSuchFieldError unused39) {
                    }
                    try {
                        iArr[CommonLocalizedString.YOU_HAVE_LIFETIME.ordinal()] = 40;
                    } catch (NoSuchFieldError unused40) {
                    }
                    try {
                        iArr[CommonLocalizedString.WEB_SUBSCRIPTION_MANAGE.ordinal()] = 41;
                    } catch (NoSuchFieldError unused41) {
                    }
                    try {
                        iArr[CommonLocalizedString.FREE.ordinal()] = 42;
                    } catch (NoSuchFieldError unused42) {
                    }
                    try {
                        iArr[CommonLocalizedString.NEVER.ordinal()] = 43;
                    } catch (NoSuchFieldError unused43) {
                    }
                    try {
                        iArr[CommonLocalizedString.FREE_TRIAL_THEN_PRICE.ordinal()] = 44;
                    } catch (NoSuchFieldError unused44) {
                    }
                    try {
                        iArr[CommonLocalizedString.SINGLE_PAYMENT_THEN_PRICE.ordinal()] = 45;
                    } catch (NoSuchFieldError unused45) {
                    }
                    try {
                        iArr[CommonLocalizedString.DISCOUNTED_RECURRING_THEN_PRICE.ordinal()] = 46;
                    } catch (NoSuchFieldError unused46) {
                    }
                    try {
                        iArr[CommonLocalizedString.FREE_TRIAL_SINGLE_PAYMENT_THEN_PRICE.ordinal()] = 47;
                    } catch (NoSuchFieldError unused47) {
                    }
                    try {
                        iArr[CommonLocalizedString.FREE_TRIAL_DISCOUNTED_THEN_PRICE.ordinal()] = 48;
                    } catch (NoSuchFieldError unused48) {
                    }
                    try {
                        iArr[CommonLocalizedString.DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE.ordinal()] = 49;
                    } catch (NoSuchFieldError unused49) {
                    }
                    try {
                        iArr[CommonLocalizedString.FREE_TRIAL_DISCOUNTED_RECURRING_PAYMENT_THEN_PRICE.ordinal()] = 50;
                    } catch (NoSuchFieldError unused50) {
                    }
                    try {
                        iArr[CommonLocalizedString.DONE.ordinal()] = 51;
                    } catch (NoSuchFieldError unused51) {
                    }
                    try {
                        iArr[CommonLocalizedString.RENEWS_ON_DATE_FOR_PRICE.ordinal()] = 52;
                    } catch (NoSuchFieldError unused52) {
                    }
                    try {
                        iArr[CommonLocalizedString.RENEWS_ON_DATE.ordinal()] = 53;
                    } catch (NoSuchFieldError unused53) {
                    }
                    try {
                        iArr[CommonLocalizedString.PURCHASE_INFO_EXPIRED_ON_DATE.ordinal()] = 54;
                    } catch (NoSuchFieldError unused54) {
                    }
                    try {
                        iArr[CommonLocalizedString.PURCHASE_INFO_EXPIRES_ON_DATE.ordinal()] = 55;
                    } catch (NoSuchFieldError unused55) {
                    }
                    try {
                        iArr[CommonLocalizedString.ACTIVE.ordinal()] = 56;
                    } catch (NoSuchFieldError unused56) {
                    }
                    try {
                        iArr[CommonLocalizedString.BADGE_CANCELLED.ordinal()] = 57;
                    } catch (NoSuchFieldError unused57) {
                    }
                    try {
                        iArr[CommonLocalizedString.BADGE_FREE_TRIAL.ordinal()] = 58;
                    } catch (NoSuchFieldError unused58) {
                    }
                    try {
                        iArr[CommonLocalizedString.BADGE_FREE_TRIAL_CANCELLED.ordinal()] = 59;
                    } catch (NoSuchFieldError unused59) {
                    }
                    try {
                        iArr[CommonLocalizedString.BADGE_LIFETIME.ordinal()] = 60;
                    } catch (NoSuchFieldError unused60) {
                    }
                    try {
                        iArr[CommonLocalizedString.APP_STORE.ordinal()] = 61;
                    } catch (NoSuchFieldError unused61) {
                    }
                    try {
                        iArr[CommonLocalizedString.MAC_APP_STORE.ordinal()] = 62;
                    } catch (NoSuchFieldError unused62) {
                    }
                    try {
                        iArr[CommonLocalizedString.GOOGLE_PLAY_STORE.ordinal()] = 63;
                    } catch (NoSuchFieldError unused63) {
                    }
                    try {
                        iArr[CommonLocalizedString.AMAZON_STORE.ordinal()] = 64;
                    } catch (NoSuchFieldError unused64) {
                    }
                    try {
                        iArr[CommonLocalizedString.GALAXY_STORE.ordinal()] = 65;
                    } catch (NoSuchFieldError unused65) {
                    }
                    try {
                        iArr[CommonLocalizedString.WEB_STORE.ordinal()] = 66;
                    } catch (NoSuchFieldError unused66) {
                    }
                    try {
                        iArr[CommonLocalizedString.UNKNOWN_STORE.ordinal()] = 67;
                    } catch (NoSuchFieldError unused67) {
                    }
                    try {
                        iArr[CommonLocalizedString.TEST_STORE.ordinal()] = 68;
                    } catch (NoSuchFieldError unused68) {
                    }
                    try {
                        iArr[CommonLocalizedString.CARD_STORE_PROMOTIONAL.ordinal()] = 69;
                    } catch (NoSuchFieldError unused69) {
                    }
                    try {
                        iArr[CommonLocalizedString.RESUBSCRIBE.ordinal()] = 70;
                    } catch (NoSuchFieldError unused70) {
                    }
                    try {
                        iArr[CommonLocalizedString.TYPE_SUBSCRIPTION.ordinal()] = 71;
                    } catch (NoSuchFieldError unused71) {
                    }
                    try {
                        iArr[CommonLocalizedString.TYPE_ONE_TIME_PURCHASE.ordinal()] = 72;
                    } catch (NoSuchFieldError unused72) {
                    }
                    try {
                        iArr[CommonLocalizedString.BUY_SUBSCRIPTION.ordinal()] = 73;
                    } catch (NoSuchFieldError unused73) {
                    }
                    try {
                        iArr[CommonLocalizedString.LAST_CHARGE_WAS.ordinal()] = 74;
                    } catch (NoSuchFieldError unused74) {
                    }
                    try {
                        iArr[CommonLocalizedString.NEXT_BILLING_DATE_ON.ordinal()] = 75;
                    } catch (NoSuchFieldError unused75) {
                    }
                    try {
                        iArr[CommonLocalizedString.SEE_ALL_VIRTUAL_CURRENCIES.ordinal()] = 76;
                    } catch (NoSuchFieldError unused76) {
                    }
                    try {
                        iArr[CommonLocalizedString.VIRTUAL_CURRENCY_BALANCES_SCREEN_HEADER.ordinal()] = 77;
                    } catch (NoSuchFieldError unused77) {
                    }
                    try {
                        iArr[CommonLocalizedString.NO_VIRTUAL_CURRENCY_BALANCES_FOUND.ordinal()] = 78;
                    } catch (NoSuchFieldError unused78) {
                    }
                    try {
                        iArr[CommonLocalizedString.SUPPORT_TICKET_CREATE.ordinal()] = 79;
                    } catch (NoSuchFieldError unused79) {
                    }
                    try {
                        iArr[CommonLocalizedString.EMAIL.ordinal()] = 80;
                    } catch (NoSuchFieldError unused80) {
                    }
                    try {
                        iArr[CommonLocalizedString.ENTER_EMAIL.ordinal()] = 81;
                    } catch (NoSuchFieldError unused81) {
                    }
                    try {
                        iArr[CommonLocalizedString.DESCRIPTION.ordinal()] = 82;
                    } catch (NoSuchFieldError unused82) {
                    }
                    try {
                        iArr[CommonLocalizedString.SENT.ordinal()] = 83;
                    } catch (NoSuchFieldError unused83) {
                    }
                    try {
                        iArr[CommonLocalizedString.SUPPORT_TICKET_FAILED.ordinal()] = 84;
                    } catch (NoSuchFieldError unused84) {
                    }
                    try {
                        iArr[CommonLocalizedString.SUBMIT_TICKET.ordinal()] = 85;
                    } catch (NoSuchFieldError unused85) {
                    }
                    try {
                        iArr[CommonLocalizedString.INVALID_EMAIL_ERROR.ordinal()] = 86;
                    } catch (NoSuchFieldError unused86) {
                    }
                    try {
                        iArr[CommonLocalizedString.CHARACTERS_REMAINING.ordinal()] = 87;
                    } catch (NoSuchFieldError unused87) {
                    }
                    $EnumSwitchMapping$0 = iArr;
                }
            }

            @NotNull
            public final String getDefaultValue() {
                switch (WhenMappings.$EnumSwitchMapping$0[ordinal()]) {
                    case 1:
                        return "No, thanks";
                    case 2:
                        return "No Subscriptions found";
                    case 3:
                        return "We can try checking your Apple account for any previous purchases";
                    case 4:
                        return "Restore purchases";
                    case 5:
                        return "Cancel";
                    case 6:
                        return "Billing cycle";
                    case 7:
                        return "Current price";
                    case 8:
                        return "Expired";
                    case 9:
                        return "Expires";
                    case 10:
                        return "Next billing date";
                    case 11:
                        return "Refund canceled";
                    case 12:
                        return "An error occurred while processing the refund request. Please try again.";
                    case 13:
                        return "Refund granted successfully!";
                    case 14:
                        return "Refund status";
                    case 15:
                        return "This is your subscription with the earliest expiration date.";
                    case 16:
                        return "This is your subscription with the earliest billing date.";
                    case 17:
                        return "This subscription has expired.";
                    case 18:
                        return "Contact support";
                    case 19:
                        return "Please describe your issue or question.";
                    case 20:
                        return "Support Request";
                    case 21:
                        return "Dismiss";
                    case 22:
                        return "Update available";
                    case 23:
                        return "Downloading the latest version of the app may help solve the problem.";
                    case 24:
                        return "Update";
                    case 25:
                        return "Continue";
                    case 26:
                        return "Platform mismatch";
                    case 27:
                        return "Please contact support to manage your subscription.";
                    case 28:
                        return "You can manage your subscription by using the App Store app on an Apple device.";
                    case 29:
                        return "You have an active subscription from the Google Play Store";
                    case 30:
                        return "You have an active subscription from the Amazon Appstore. You can manage your subscription in the Amazon Appstore app.";
                    case 31:
                        return "Let's take a look! We're going to check your account for missing purchases.";
                    case 32:
                        return "Check past purchases";
                    case 33:
                        return "Purchases restored";
                    case 34:
                        return "We restored your past purchases and applied them to your account.";
                    case 35:
                        return "We could not find any purchases with your account. If you think this is an error, please contact support.";
                    case 36:
                        return "No past purchases";
                    case 37:
                        return "Restoring...";
                    case 38:
                        return "Manage your subscription";
                    case 39:
                        return "You've been granted a subscription that doesn't renew";
                    case 40:
                        return "Your active lifetime subscription";
                    case 41:
                        return "You have an active subscription that was purchased on the web. You can manage your subscription using the button below.";
                    case 42:
                        return "Free";
                    case 43:
                        return "Never";
                    case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                        return "First {{ sub_offer_duration }} free, then {{ price }}";
                    case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                        return "{{ sub_offer_duration }} for {{ sub_offer_price }}, then {{ price }}";
                    case 46:
                        return "{{ sub_offer_price }} during {{ sub_offer_duration }}, then {{ price }}";
                    case 47:
                        return "Try {{ sub_offer_duration }} for free, then {{ sub_offer_duration_2 }} for {{ sub_offer_price_2 }}, and {{ price }} thereafter";
                    case 48:
                        return "Try {{ sub_offer_duration }} for free, then {{ sub_offer_price_2 }} during {{ sub_offer_duration_2 }}, and {{ price }} thereafter";
                    case 49:
                        return "{{ discounted_recurring_payment_price_per_period }} for {{ discounted_recurring_payment_cycles }} periods, then {{ price }}";
                    case 50:
                        return "Try {{ sub_offer_duration }} for free, then {{ discounted_recurring_payment_price_per_period }} for {{ discounted_recurring_payment_cycles }} periods, and {{ price }} thereafter";
                    case 51:
                        return "Done";
                    case 52:
                        return "Your next charge is {{ price }} on {{ date }}.";
                    case 53:
                        return "Renews on {{ date }}";
                    case 54:
                        return "Expired on {{ date }}";
                    case 55:
                        return "Expires on {{ date }}";
                    case 56:
                        return "Active";
                    case 57:
                        return "Cancelled";
                    case 58:
                        return "Free Trial";
                    case 59:
                        return "Cancelled Trial";
                    case 60:
                        return "Lifetime";
                    case 61:
                        return "App Store";
                    case 62:
                        return "Mac App Store";
                    case 63:
                        return "Google Play Store";
                    case 64:
                        return "Amazon Store";
                    case 65:
                        return "Galaxy Store";
                    case 66:
                        return "Web";
                    case 67:
                        return "Unknown";
                    case 68:
                        return "Test Store";
                    case 69:
                        return "Via Support";
                    case 70:
                        return "Resubscribe";
                    case 71:
                        return "Subscription";
                    case 72:
                        return "One time purchase";
                    case 73:
                        return "Buy Subscription";
                    case 74:
                        return "Last charge: {{ price }}";
                    case 75:
                        return "Next billing date: {{ date }}";
                    case 76:
                        return "See all in-app currencies";
                    case 77:
                        return "In-App Currencies";
                    case 78:
                        return "It doesn't look like you've purchased any in-app currencies.";
                    case 79:
                        return "Create a support ticket";
                    case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                        return "Email";
                    case 81:
                        return "Enter your email";
                    case 82:
                        return "Description";
                    case 83:
                        return "Message sent";
                    case 84:
                        return "Failed to send, please try again.";
                    case 85:
                        return "Submit ticket";
                    case 86:
                        return "Please enter a valid email address";
                    case 87:
                        return "{{ count }} characters";
                    default:
                        throw new q();
                }
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CustomerCenterConfigData$Localization$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0001\u0018\u0000 \u000e2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000eB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\r¨\u0006\u000f"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;", "", NotificationsService.IDENTIFIER_KEY, "", "(Ljava/lang/String;ILjava/lang/String;)V", "getIdentifier", "()Ljava/lang/String;", "PRICE", "SUB_OFFER_DURATION", "SUB_OFFER_DURATION_2", "SUB_OFFER_PRICE", "SUB_OFFER_PRICE_2", "DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD", "DISCOUNTED_RECURRING_PAYMENT_CYCLES", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum VariableName {
            PRICE(com.amazon.a.a.o.b.f57114x),
            SUB_OFFER_DURATION("sub_offer_duration"),
            SUB_OFFER_DURATION_2("sub_offer_duration_2"),
            SUB_OFFER_PRICE("sub_offer_price"),
            SUB_OFFER_PRICE_2("sub_offer_price_2"),
            DISCOUNTED_RECURRING_PAYMENT_PRICE_PER_PERIOD("discounted_recurring_payment_price_per_period"),
            DISCOUNTED_RECURRING_PAYMENT_CYCLES("discounted_recurring_payment_cycles");


            @NotNull
            private final String identifier;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Lazy valueMap$delegate = n.b(new Function0<Map<String, ? extends VariableName>>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData$Localization$VariableName$Companion$valueMap$2
                @Override // kotlin.jvm.functions.Function0
                public final Map<String, CustomerCenterConfigData.Localization.VariableName> invoke() {
                    CustomerCenterConfigData.Localization.VariableName[] variableNameArrValues = CustomerCenterConfigData.Localization.VariableName.values();
                    LinkedHashMap linkedHashMap = new LinkedHashMap(f.f(V.e(variableNameArrValues.length), 16));
                    for (CustomerCenterConfigData.Localization.VariableName variableName : variableNameArrValues) {
                        linkedHashMap.put(variableName.getIdentifier(), variableName);
                    }
                    return linkedHashMap;
                }
            });

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u00062\u0006\u0010\f\u001a\u00020\u0005R'\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00048BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u0007\u0010\b¨\u0006\r"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName$Companion;", "", "()V", "valueMap", "", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Localization$VariableName;", "getValueMap", "()Ljava/util/Map;", "valueMap$delegate", "Lkotlin/Lazy;", "valueOfIdentifier", NotificationsService.IDENTIFIER_KEY, "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private final Map<String, VariableName> getValueMap() {
                    return (Map) VariableName.valueMap$delegate.getValue();
                }

                @Nullable
                public final VariableName valueOfIdentifier(@NotNull String identifier) {
                    Intrinsics.checkNotNullParameter(identifier, "identifier");
                    return getValueMap().get(identifier);
                }

                private Companion() {
                }
            }

            VariableName(String str) {
                this.identifier = str;
            }

            @NotNull
            public final String getIdentifier() {
                return this.identifier;
            }
        }

        static {
            x0 x0Var = x0.f55048a;
            $childSerializers = new b[]{null, new M(x0Var, x0Var)};
        }

        @InterfaceC4408e
        public /* synthetic */ Localization(int i10, String str, Map map, t0 t0Var) {
            if (3 != (i10 & 3)) {
                AbstractC5520f0.a(i10, 3, CustomerCenterConfigData$Localization$$serializer.INSTANCE.getDescriptor());
            }
            this.locale = str;
            this.localizedStrings = map;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Localization copy$default(Localization localization, String str, Map map, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = localization.locale;
            }
            if ((i10 & 2) != 0) {
                map = localization.localizedStrings;
            }
            return localization.copy(str, map);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Localization self, d output, e serialDesc) {
            b[] bVarArr = $childSerializers;
            output.p(serialDesc, 0, self.locale);
            output.n(serialDesc, 1, bVarArr[1], self.localizedStrings);
        }

        @NotNull
        public final String commonLocalizedString(@NotNull CommonLocalizedString key) {
            Intrinsics.checkNotNullParameter(key, "key");
            Map<String, String> map = this.localizedStrings;
            String lowerCase = key.name().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            String str = map.get(lowerCase);
            return str == null ? key.getDefaultValue() : str;
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getLocale() {
            return this.locale;
        }

        @NotNull
        public final Map<String, String> component2() {
            return this.localizedStrings;
        }

        @NotNull
        public final Localization copy(@NotNull String locale, @NotNull Map<String, String> localizedStrings) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            Intrinsics.checkNotNullParameter(localizedStrings, "localizedStrings");
            return new Localization(locale, localizedStrings);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Localization)) {
                return false;
            }
            Localization localization = (Localization) other;
            return Intrinsics.areEqual(this.locale, localization.locale) && Intrinsics.areEqual(this.localizedStrings, localization.localizedStrings);
        }

        @NotNull
        public final String getLocale() {
            return this.locale;
        }

        @NotNull
        public final Map<String, String> getLocalizedStrings() {
            return this.localizedStrings;
        }

        public int hashCode() {
            return (this.locale.hashCode() * 31) + this.localizedStrings.hashCode();
        }

        @NotNull
        public String toString() {
            return "Localization(locale=" + this.locale + ", localizedStrings=" + this.localizedStrings + ')';
        }

        public Localization(@NotNull String locale, @NotNull Map<String, String> localizedStrings) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            Intrinsics.checkNotNullParameter(localizedStrings, "localizedStrings");
            this.locale = locale;
            this.localizedStrings = localizedStrings;
        }

        public static /* synthetic */ void getLocalizedStrings$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0012\b\u0087\b\u0018\u0000 :2\u00020\u0001:\u0003;:<B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\f\u0010\rBW\b\u0011\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\u0010\b\u0001\u0010\t\u001a\n\u0012\u0004\u0012\u00020\b\u0018\u00010\u0007\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\f\u0010\u0012J(\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u00002\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0017\u001a\u00020\u0016HÁ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0016\u0010!\u001a\b\u0012\u0004\u0012\u00020\b0\u0007HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0012\u0010#\u001a\u0004\u0018\u00010\nHÆ\u0003¢\u0006\u0004\b#\u0010$JL\u0010%\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\u000e\b\u0002\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nHÆ\u0001¢\u0006\u0004\b%\u0010&J\u0010\u0010'\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b'\u0010\u001fJ\u0010\u0010(\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b(\u0010)J\u001a\u0010,\u001a\u00020+2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00100\u001a\u0004\b1\u0010\u001fR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00100\u0012\u0004\b3\u00104\u001a\u0004\b2\u0010\u001fR&\u0010\t\u001a\b\u0012\u0004\u0012\u00020\b0\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u00105\u0012\u0004\b7\u00104\u001a\u0004\b6\u0010\"R\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00108\u001a\u0004\b9\u0010$¨\u0006="}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;", "type", "", "title", "subtitle", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$HelpPath;", "paths", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;", "offering", "<init>", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;", "component2", "()Ljava/lang/String;", "component3", "component4", "()Ljava/util/List;", "component5", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;", "copy", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;", "getType", "Ljava/lang/String;", "getTitle", "getSubtitle", "getSubtitle$annotations", "()V", "Ljava/util/List;", "getPaths", "getPaths$annotations", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;", "getOffering", "Companion", "$serializer", "ScreenType", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Screen {

        @Nullable
        private final ScreenOffering offering;

        @NotNull
        private final List<HelpPath> paths;

        @Nullable
        private final String subtitle;

        @NotNull
        private final String title;

        @NotNull
        private final ScreenType type;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final b[] $childSerializers = {ScreenType.INSTANCE.serializer(), null, null, null, null};

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CustomerCenterConfigData$Screen$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0087\u0001\u0018\u0000 \u00062\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;", "", "(Ljava/lang/String;I)V", "MANAGEMENT", "NO_ACTIVE", "UNKNOWN", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum ScreenType {
            MANAGEMENT,
            NO_ACTIVE,
            UNKNOWN;


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Screen.ScreenType.Companion.1
                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return A.b("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Screen.ScreenType", ScreenType.values());
                }
            });

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Screen$ScreenType;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private final /* synthetic */ b get$cachedSerializer() {
                    return (b) ScreenType.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final b serializer() {
                    return get$cachedSerializer();
                }

                private Companion() {
                }
            }
        }

        @InterfaceC4408e
        public /* synthetic */ Screen(int i10, ScreenType screenType, String str, String str2, List list, ScreenOffering screenOffering, t0 t0Var) {
            if (11 != (i10 & 11)) {
                AbstractC5520f0.a(i10, 11, CustomerCenterConfigData$Screen$$serializer.INSTANCE.getDescriptor());
            }
            this.type = screenType;
            this.title = str;
            if ((i10 & 4) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str2;
            }
            this.paths = list;
            if ((i10 & 16) == 0) {
                this.offering = null;
            } else {
                this.offering = screenOffering;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Screen copy$default(Screen screen, ScreenType screenType, String str, String str2, List list, ScreenOffering screenOffering, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                screenType = screen.type;
            }
            if ((i10 & 2) != 0) {
                str = screen.title;
            }
            if ((i10 & 4) != 0) {
                str2 = screen.subtitle;
            }
            if ((i10 & 8) != 0) {
                list = screen.paths;
            }
            if ((i10 & 16) != 0) {
                screenOffering = screen.offering;
            }
            ScreenOffering screenOffering2 = screenOffering;
            String str3 = str2;
            return screen.copy(screenType, str, str3, list, screenOffering2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Screen self, d output, e serialDesc) {
            output.n(serialDesc, 0, $childSerializers[0], self.type);
            output.p(serialDesc, 1, self.title);
            if (output.h(serialDesc, 2) || self.subtitle != null) {
                output.l(serialDesc, 2, EmptyStringToNullSerializer.INSTANCE, self.subtitle);
            }
            output.n(serialDesc, 3, HelpPathsSerializer.INSTANCE, self.paths);
            if (!output.h(serialDesc, 4) && self.offering == null) {
                return;
            }
            output.l(serialDesc, 4, CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE, self.offering);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ScreenType getType() {
            return this.type;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getTitle() {
            return this.title;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getSubtitle() {
            return this.subtitle;
        }

        @NotNull
        public final List<HelpPath> component4() {
            return this.paths;
        }

        @Nullable
        /* JADX INFO: renamed from: component5, reason: from getter */
        public final ScreenOffering getOffering() {
            return this.offering;
        }

        @NotNull
        public final Screen copy(@NotNull ScreenType type, @NotNull String title, @Nullable String subtitle, @NotNull List<HelpPath> paths, @Nullable ScreenOffering offering) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(paths, "paths");
            return new Screen(type, title, subtitle, paths, offering);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Screen)) {
                return false;
            }
            Screen screen = (Screen) other;
            return this.type == screen.type && Intrinsics.areEqual(this.title, screen.title) && Intrinsics.areEqual(this.subtitle, screen.subtitle) && Intrinsics.areEqual(this.paths, screen.paths) && Intrinsics.areEqual(this.offering, screen.offering);
        }

        @Nullable
        public final ScreenOffering getOffering() {
            return this.offering;
        }

        @NotNull
        public final List<HelpPath> getPaths() {
            return this.paths;
        }

        @Nullable
        public final String getSubtitle() {
            return this.subtitle;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        @NotNull
        public final ScreenType getType() {
            return this.type;
        }

        public int hashCode() {
            int iHashCode = ((this.type.hashCode() * 31) + this.title.hashCode()) * 31;
            String str = this.subtitle;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.paths.hashCode()) * 31;
            ScreenOffering screenOffering = this.offering;
            return iHashCode2 + (screenOffering != null ? screenOffering.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Screen(type=" + this.type + ", title=" + this.title + ", subtitle=" + this.subtitle + ", paths=" + this.paths + ", offering=" + this.offering + ')';
        }

        public Screen(@NotNull ScreenType type, @NotNull String title, @Nullable String str, @NotNull List<HelpPath> paths, @Nullable ScreenOffering screenOffering) {
            Intrinsics.checkNotNullParameter(type, "type");
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(paths, "paths");
            this.type = type;
            this.title = title;
            this.subtitle = str;
            this.paths = paths;
            this.offering = screenOffering;
        }

        public /* synthetic */ Screen(ScreenType screenType, String str, String str2, List list, ScreenOffering screenOffering, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(screenType, str, (i10 & 4) != 0 ? null : str2, list, (i10 & 16) != 0 ? null : screenOffering);
        }

        public static /* synthetic */ void getPaths$annotations() {
        }

        public static /* synthetic */ void getSubtitle$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000e\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u0000 -2\u00020\u0001:\u0003.-/B'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0007\u0010\bB=\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001aJ2\u0010\u001c\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001e\u0010\u001aJ\u0010\u0010\u001f\u001a\u00020\tHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010#\u001a\u00020\"2\b\u0010!\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b#\u0010$R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010%\u001a\u0004\b&\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010'\u0012\u0004\b)\u0010*\u001a\u0004\b(\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010'\u0012\u0004\b,\u0010*\u001a\u0004\b+\u0010\u001a¨\u00060"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;", "", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;", "type", "", "offeringId", "buttonText", "<init>", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;", "component2", "()Ljava/lang/String;", "component3", "copy", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;", "getType", "Ljava/lang/String;", "getOfferingId", "getOfferingId$annotations", "()V", "getButtonText", "getButtonText$annotations", "Companion", "$serializer", "ScreenOfferingType", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ScreenOffering {

        @Nullable
        private final String buttonText;

        @Nullable
        private final String offeringId;

        @NotNull
        private final ScreenOfferingType type;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final b[] $childSerializers = {ScreenOfferingType.INSTANCE.serializer(), null, null};

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0087\u0001\u0018\u0000 \t2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\n"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;", "", "value", "", "(Ljava/lang/String;ILjava/lang/String;)V", "getValue", "()Ljava/lang/String;", "CURRENT", "SPECIFIC", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum ScreenOfferingType {
            CURRENT("CURRENT"),
            SPECIFIC("SPECIFIC");


            @NotNull
            private final String value;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData.ScreenOffering.ScreenOfferingType.Companion.1
                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return A.a("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.ScreenOffering.ScreenOfferingType", ScreenOfferingType.values(), new String[]{"CURRENT", "SPECIFIC"}, new Annotation[][]{null, null}, null);
                }
            });

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$ScreenOffering$ScreenOfferingType;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                private final /* synthetic */ b get$cachedSerializer() {
                    return (b) ScreenOfferingType.$cachedSerializer$delegate.getValue();
                }

                @NotNull
                public final b serializer() {
                    return get$cachedSerializer();
                }

                private Companion() {
                }
            }

            ScreenOfferingType(String str) {
                this.value = str;
            }

            @NotNull
            public final String getValue() {
                return this.value;
            }
        }

        @InterfaceC4408e
        public /* synthetic */ ScreenOffering(int i10, ScreenOfferingType screenOfferingType, String str, String str2, t0 t0Var) {
            if (1 != (i10 & 1)) {
                AbstractC5520f0.a(i10, 1, CustomerCenterConfigData$ScreenOffering$$serializer.INSTANCE.getDescriptor());
            }
            this.type = screenOfferingType;
            if ((i10 & 2) == 0) {
                this.offeringId = null;
            } else {
                this.offeringId = str;
            }
            if ((i10 & 4) == 0) {
                this.buttonText = null;
            } else {
                this.buttonText = str2;
            }
        }

        public static /* synthetic */ ScreenOffering copy$default(ScreenOffering screenOffering, ScreenOfferingType screenOfferingType, String str, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                screenOfferingType = screenOffering.type;
            }
            if ((i10 & 2) != 0) {
                str = screenOffering.offeringId;
            }
            if ((i10 & 4) != 0) {
                str2 = screenOffering.buttonText;
            }
            return screenOffering.copy(screenOfferingType, str, str2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ScreenOffering self, d output, e serialDesc) {
            output.n(serialDesc, 0, $childSerializers[0], self.type);
            if (output.h(serialDesc, 1) || self.offeringId != null) {
                output.l(serialDesc, 1, x0.f55048a, self.offeringId);
            }
            if (!output.h(serialDesc, 2) && self.buttonText == null) {
                return;
            }
            output.l(serialDesc, 2, x0.f55048a, self.buttonText);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final ScreenOfferingType getType() {
            return this.type;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getOfferingId() {
            return this.offeringId;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final String getButtonText() {
            return this.buttonText;
        }

        @NotNull
        public final ScreenOffering copy(@NotNull ScreenOfferingType type, @Nullable String offeringId, @Nullable String buttonText) {
            Intrinsics.checkNotNullParameter(type, "type");
            return new ScreenOffering(type, offeringId, buttonText);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof ScreenOffering)) {
                return false;
            }
            ScreenOffering screenOffering = (ScreenOffering) other;
            return this.type == screenOffering.type && Intrinsics.areEqual(this.offeringId, screenOffering.offeringId) && Intrinsics.areEqual(this.buttonText, screenOffering.buttonText);
        }

        @Nullable
        public final String getButtonText() {
            return this.buttonText;
        }

        @Nullable
        public final String getOfferingId() {
            return this.offeringId;
        }

        @NotNull
        public final ScreenOfferingType getType() {
            return this.type;
        }

        public int hashCode() {
            int iHashCode = this.type.hashCode() * 31;
            String str = this.offeringId;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            String str2 = this.buttonText;
            return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "ScreenOffering(type=" + this.type + ", offeringId=" + this.offeringId + ", buttonText=" + this.buttonText + ')';
        }

        public ScreenOffering(@NotNull ScreenOfferingType type, @Nullable String str, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(type, "type");
            this.type = type;
            this.offeringId = str;
            this.buttonText = str2;
        }

        public /* synthetic */ ScreenOffering(ScreenOfferingType screenOfferingType, String str, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(screenOfferingType, (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : str2);
        }

        public static /* synthetic */ void getButtonText$annotations() {
        }

        public static /* synthetic */ void getOfferingId$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\"\b\u0087\b\u0018\u0000 42\u00020\u0001:\u0003546B5\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nBK\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÁ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u001cJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u0007HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ>\u0010 \u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\b\b\u0002\u0010\b\u001a\u00020\u0007HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010\"\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\"\u0010\u001aJ\u0010\u0010#\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010&\u001a\u00020\u00042\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b&\u0010'R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010(\u0012\u0004\b*\u0010+\u001a\u0004\b)\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010,\u0012\u0004\b.\u0010+\u001a\u0004\b-\u0010\u001cR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010,\u0012\u0004\b0\u0010+\u001a\u0004\b/\u0010\u001cR \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00101\u0012\u0004\b3\u0010+\u001a\u0004\b2\u0010\u001f¨\u00067"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "", "", Constants.EMAIL, "", "shouldWarnCustomerToUpdate", "displayVirtualCurrencies", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "supportTickets", "<init>", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;Lao/d;LZn/e;)V", "write$Self", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Boolean;", "component3", "component4", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "copy", "(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "toString", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getEmail", "getEmail$annotations", "()V", "Ljava/lang/Boolean;", "getShouldWarnCustomerToUpdate", "getShouldWarnCustomerToUpdate$annotations", "getDisplayVirtualCurrencies", "getDisplayVirtualCurrencies$annotations", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "getSupportTickets", "getSupportTickets$annotations", "Companion", "$serializer", "SupportTickets", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Support {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @Nullable
        private final Boolean displayVirtualCurrencies;

        @Nullable
        private final String email;

        @Nullable
        private final Boolean shouldWarnCustomerToUpdate;

        @NotNull
        private final SupportTickets supportTickets;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CustomerCenterConfigData$Support$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000e\n\u0002\b\u0016\b\u0087\b\u0018\u0000 42\u00020\u0001:\u00045467B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB=\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\r\u0010\u0018\u001a\u00020\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\r\u0010\u001a\u001a\u00020\u0002¢\u0006\u0004\b\u001a\u0010\u0019J\u0010\u0010\u001b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0019J\u0010\u0010\u001c\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0006HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ.\u0010 \u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u0006HÆ\u0001¢\u0006\u0004\b \u0010!J\u0010\u0010#\u001a\u00020\"HÖ\u0001¢\u0006\u0004\b#\u0010$J\u0010\u0010%\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b%\u0010&J\u001a\u0010(\u001a\u00020\u00022\b\u0010'\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b(\u0010)R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010*\u0012\u0004\b,\u0010-\u001a\u0004\b+\u0010\u0019R \u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010.\u0012\u0004\b0\u0010-\u001a\u0004\b/\u0010\u001dR \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u00101\u0012\u0004\b3\u0010-\u001a\u0004\b2\u0010\u001f¨\u00068"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "", "", "allowCreation", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "customerDetails", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;", "customerType", "<init>", "(ZLcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(IZLcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;Lao/d;LZn/e;)V", "write$Self", "allowsActiveCustomers", "()Z", "allowsNonActiveCustomers", "component1", "component2", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "component3", "()Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;", "copy", "(ZLcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getAllowCreation", "getAllowCreation$annotations", "()V", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "getCustomerDetails", "getCustomerDetails$annotations", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;", "getCustomerType", "getCustomerType$annotations", "Companion", "$serializer", "CustomerDetails", "CustomerType", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final /* data */ class SupportTickets {
            private final boolean allowCreation;

            @NotNull
            private final CustomerDetails customerDetails;

            @NotNull
            private final CustomerType customerType;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final b[] $childSerializers = {null, null, CustomerType.INSTANCE.serializer()};

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return CustomerCenterConfigData$Support$SupportTickets$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0010\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b#\b\u0087\b\u0018\u0000 S2\u00020\u0001:\u0002TSB\u0093\u0001\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\t\u001a\u00020\u0002\u0012\b\b\u0002\u0010\n\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000b\u001a\u00020\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\r\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0010\u001a\u00020\u0002¢\u0006\u0004\b\u0011\u0010\u0012B\u009d\u0001\b\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u0012\u0006\u0010\f\u001a\u00020\u0002\u0012\b\b\u0001\u0010\r\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000e\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u000f\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0010\u001a\u00020\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0011\u0010\u0017J(\u0010 \u001a\u00020\u001d2\u0006\u0010\u0018\u001a\u00020\u00002\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001bHÁ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\"J\u0010\u0010$\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b$\u0010\"J\u0010\u0010%\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b%\u0010\"J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\"J\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\"J\u0010\u0010(\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b(\u0010\"J\u0010\u0010)\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b)\u0010\"J\u0010\u0010*\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b*\u0010\"J\u0010\u0010+\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b+\u0010\"J\u0010\u0010,\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b,\u0010\"J\u0010\u0010-\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b-\u0010\"J\u0010\u0010.\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b.\u0010\"J\u0010\u0010/\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b/\u0010\"J\u009c\u0001\u00100\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00022\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\b\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\u00022\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u00022\b\b\u0002\u0010\f\u001a\u00020\u00022\b\b\u0002\u0010\r\u001a\u00020\u00022\b\b\u0002\u0010\u000e\u001a\u00020\u00022\b\b\u0002\u0010\u000f\u001a\u00020\u00022\b\b\u0002\u0010\u0010\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b0\u00101J\u0010\u00103\u001a\u000202HÖ\u0001¢\u0006\u0004\b3\u00104J\u0010\u00105\u001a\u00020\u0013HÖ\u0001¢\u0006\u0004\b5\u00106J\u001a\u00108\u001a\u00020\u00022\b\u00107\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b8\u00109R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010:\u0012\u0004\b<\u0010=\u001a\u0004\b;\u0010\"R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010:\u0012\u0004\b?\u0010=\u001a\u0004\b>\u0010\"R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010:\u0012\u0004\bA\u0010=\u001a\u0004\b@\u0010\"R\u0017\u0010\u0006\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010:\u001a\u0004\bB\u0010\"R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010:\u0012\u0004\bD\u0010=\u001a\u0004\bC\u0010\"R\u0017\u0010\b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\b\u0010:\u001a\u0004\bE\u0010\"R \u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010:\u0012\u0004\bG\u0010=\u001a\u0004\bF\u0010\"R\u0017\u0010\n\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\n\u0010:\u001a\u0004\bH\u0010\"R\u0017\u0010\u000b\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u0010:\u001a\u0004\bI\u0010\"R\u0017\u0010\f\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\f\u0010:\u001a\u0004\bJ\u0010\"R \u0010\r\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010:\u0012\u0004\bL\u0010=\u001a\u0004\bK\u0010\"R \u0010\u000e\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010:\u0012\u0004\bN\u0010=\u001a\u0004\bM\u0010\"R \u0010\u000f\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010:\u0012\u0004\bP\u0010=\u001a\u0004\bO\u0010\"R \u0010\u0010\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010:\u0012\u0004\bR\u0010=\u001a\u0004\bQ\u0010\"¨\u0006U"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "", "", "activeEntitlements", "appUserId", "attConsent", AdRevenueScheme.COUNTRY, "deviceVersion", Constants.EMAIL, "facebookAnonId", "idfa", "idfv", "ip", "lastOpened", "lastSeenAppVersion", "totalSpent", "userSince", "<init>", "(ZZZZZZZZZZZZZZ)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(IZZZZZZZZZZZZZZLbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;Lao/d;LZn/e;)V", "write$Self", "component1", "()Z", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "copy", "(ZZZZZZZZZZZZZZ)Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Z", "getActiveEntitlements", "getActiveEntitlements$annotations", "()V", "getAppUserId", "getAppUserId$annotations", "getAttConsent", "getAttConsent$annotations", "getCountry", "getDeviceVersion", "getDeviceVersion$annotations", "getEmail", "getFacebookAnonId", "getFacebookAnonId$annotations", "getIdfa", "getIdfv", "getIp", "getLastOpened", "getLastOpened$annotations", "getLastSeenAppVersion", "getLastSeenAppVersion$annotations", "getTotalSpent", "getTotalSpent$annotations", "getUserSince", "getUserSince$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final /* data */ class CustomerDetails {

                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                @NotNull
                public static final Companion INSTANCE = new Companion(null);
                private final boolean activeEntitlements;
                private final boolean appUserId;
                private final boolean attConsent;
                private final boolean country;
                private final boolean deviceVersion;
                private final boolean email;
                private final boolean facebookAnonId;
                private final boolean idfa;
                private final boolean idfv;
                private final boolean ip;
                private final boolean lastOpened;
                private final boolean lastSeenAppVersion;
                private final boolean totalSpent;
                private final boolean userSince;

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerDetails;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Companion {
                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    @NotNull
                    public final b serializer() {
                        return CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE;
                    }

                    private Companion() {
                    }
                }

                public CustomerDetails() {
                    this(false, false, false, false, false, false, false, false, false, false, false, false, false, false, 16383, (DefaultConstructorMarker) null);
                }

                public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomerDetails self, d output, e serialDesc) {
                    if (output.h(serialDesc, 0) || self.activeEntitlements) {
                        output.k(serialDesc, 0, self.activeEntitlements);
                    }
                    if (output.h(serialDesc, 1) || self.appUserId) {
                        output.k(serialDesc, 1, self.appUserId);
                    }
                    if (output.h(serialDesc, 2) || self.attConsent) {
                        output.k(serialDesc, 2, self.attConsent);
                    }
                    if (output.h(serialDesc, 3) || self.country) {
                        output.k(serialDesc, 3, self.country);
                    }
                    if (output.h(serialDesc, 4) || self.deviceVersion) {
                        output.k(serialDesc, 4, self.deviceVersion);
                    }
                    if (output.h(serialDesc, 5) || self.email) {
                        output.k(serialDesc, 5, self.email);
                    }
                    if (output.h(serialDesc, 6) || self.facebookAnonId) {
                        output.k(serialDesc, 6, self.facebookAnonId);
                    }
                    if (output.h(serialDesc, 7) || self.idfa) {
                        output.k(serialDesc, 7, self.idfa);
                    }
                    if (output.h(serialDesc, 8) || self.idfv) {
                        output.k(serialDesc, 8, self.idfv);
                    }
                    if (output.h(serialDesc, 9) || self.ip) {
                        output.k(serialDesc, 9, self.ip);
                    }
                    if (output.h(serialDesc, 10) || self.lastOpened) {
                        output.k(serialDesc, 10, self.lastOpened);
                    }
                    if (output.h(serialDesc, 11) || self.lastSeenAppVersion) {
                        output.k(serialDesc, 11, self.lastSeenAppVersion);
                    }
                    if (output.h(serialDesc, 12) || self.totalSpent) {
                        output.k(serialDesc, 12, self.totalSpent);
                    }
                    if (output.h(serialDesc, 13) || self.userSince) {
                        output.k(serialDesc, 13, self.userSince);
                    }
                }

                /* JADX INFO: renamed from: component1, reason: from getter */
                public final boolean getActiveEntitlements() {
                    return this.activeEntitlements;
                }

                /* JADX INFO: renamed from: component10, reason: from getter */
                public final boolean getIp() {
                    return this.ip;
                }

                /* JADX INFO: renamed from: component11, reason: from getter */
                public final boolean getLastOpened() {
                    return this.lastOpened;
                }

                /* JADX INFO: renamed from: component12, reason: from getter */
                public final boolean getLastSeenAppVersion() {
                    return this.lastSeenAppVersion;
                }

                /* JADX INFO: renamed from: component13, reason: from getter */
                public final boolean getTotalSpent() {
                    return this.totalSpent;
                }

                /* JADX INFO: renamed from: component14, reason: from getter */
                public final boolean getUserSince() {
                    return this.userSince;
                }

                /* JADX INFO: renamed from: component2, reason: from getter */
                public final boolean getAppUserId() {
                    return this.appUserId;
                }

                /* JADX INFO: renamed from: component3, reason: from getter */
                public final boolean getAttConsent() {
                    return this.attConsent;
                }

                /* JADX INFO: renamed from: component4, reason: from getter */
                public final boolean getCountry() {
                    return this.country;
                }

                /* JADX INFO: renamed from: component5, reason: from getter */
                public final boolean getDeviceVersion() {
                    return this.deviceVersion;
                }

                /* JADX INFO: renamed from: component6, reason: from getter */
                public final boolean getEmail() {
                    return this.email;
                }

                /* JADX INFO: renamed from: component7, reason: from getter */
                public final boolean getFacebookAnonId() {
                    return this.facebookAnonId;
                }

                /* JADX INFO: renamed from: component8, reason: from getter */
                public final boolean getIdfa() {
                    return this.idfa;
                }

                /* JADX INFO: renamed from: component9, reason: from getter */
                public final boolean getIdfv() {
                    return this.idfv;
                }

                @NotNull
                public final CustomerDetails copy(boolean activeEntitlements, boolean appUserId, boolean attConsent, boolean country, boolean deviceVersion, boolean email, boolean facebookAnonId, boolean idfa, boolean idfv, boolean ip2, boolean lastOpened, boolean lastSeenAppVersion, boolean totalSpent, boolean userSince) {
                    return new CustomerDetails(activeEntitlements, appUserId, attConsent, country, deviceVersion, email, facebookAnonId, idfa, idfv, ip2, lastOpened, lastSeenAppVersion, totalSpent, userSince);
                }

                public boolean equals(@Nullable Object other) {
                    if (this == other) {
                        return true;
                    }
                    if (!(other instanceof CustomerDetails)) {
                        return false;
                    }
                    CustomerDetails customerDetails = (CustomerDetails) other;
                    return this.activeEntitlements == customerDetails.activeEntitlements && this.appUserId == customerDetails.appUserId && this.attConsent == customerDetails.attConsent && this.country == customerDetails.country && this.deviceVersion == customerDetails.deviceVersion && this.email == customerDetails.email && this.facebookAnonId == customerDetails.facebookAnonId && this.idfa == customerDetails.idfa && this.idfv == customerDetails.idfv && this.ip == customerDetails.ip && this.lastOpened == customerDetails.lastOpened && this.lastSeenAppVersion == customerDetails.lastSeenAppVersion && this.totalSpent == customerDetails.totalSpent && this.userSince == customerDetails.userSince;
                }

                public final boolean getActiveEntitlements() {
                    return this.activeEntitlements;
                }

                public final boolean getAppUserId() {
                    return this.appUserId;
                }

                public final boolean getAttConsent() {
                    return this.attConsent;
                }

                public final boolean getCountry() {
                    return this.country;
                }

                public final boolean getDeviceVersion() {
                    return this.deviceVersion;
                }

                public final boolean getEmail() {
                    return this.email;
                }

                public final boolean getFacebookAnonId() {
                    return this.facebookAnonId;
                }

                public final boolean getIdfa() {
                    return this.idfa;
                }

                public final boolean getIdfv() {
                    return this.idfv;
                }

                public final boolean getIp() {
                    return this.ip;
                }

                public final boolean getLastOpened() {
                    return this.lastOpened;
                }

                public final boolean getLastSeenAppVersion() {
                    return this.lastSeenAppVersion;
                }

                public final boolean getTotalSpent() {
                    return this.totalSpent;
                }

                public final boolean getUserSince() {
                    return this.userSince;
                }

                public int hashCode() {
                    return (((((((((((((((((((((((((Boolean.hashCode(this.activeEntitlements) * 31) + Boolean.hashCode(this.appUserId)) * 31) + Boolean.hashCode(this.attConsent)) * 31) + Boolean.hashCode(this.country)) * 31) + Boolean.hashCode(this.deviceVersion)) * 31) + Boolean.hashCode(this.email)) * 31) + Boolean.hashCode(this.facebookAnonId)) * 31) + Boolean.hashCode(this.idfa)) * 31) + Boolean.hashCode(this.idfv)) * 31) + Boolean.hashCode(this.ip)) * 31) + Boolean.hashCode(this.lastOpened)) * 31) + Boolean.hashCode(this.lastSeenAppVersion)) * 31) + Boolean.hashCode(this.totalSpent)) * 31) + Boolean.hashCode(this.userSince);
                }

                @NotNull
                public String toString() {
                    return "CustomerDetails(activeEntitlements=" + this.activeEntitlements + ", appUserId=" + this.appUserId + ", attConsent=" + this.attConsent + ", country=" + this.country + ", deviceVersion=" + this.deviceVersion + ", email=" + this.email + ", facebookAnonId=" + this.facebookAnonId + ", idfa=" + this.idfa + ", idfv=" + this.idfv + ", ip=" + this.ip + ", lastOpened=" + this.lastOpened + ", lastSeenAppVersion=" + this.lastSeenAppVersion + ", totalSpent=" + this.totalSpent + ", userSince=" + this.userSince + ')';
                }

                @InterfaceC4408e
                public /* synthetic */ CustomerDetails(int i10, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, t0 t0Var) {
                    if ((i10 & 1) == 0) {
                        this.activeEntitlements = false;
                    } else {
                        this.activeEntitlements = z10;
                    }
                    if ((i10 & 2) == 0) {
                        this.appUserId = false;
                    } else {
                        this.appUserId = z11;
                    }
                    if ((i10 & 4) == 0) {
                        this.attConsent = false;
                    } else {
                        this.attConsent = z12;
                    }
                    if ((i10 & 8) == 0) {
                        this.country = false;
                    } else {
                        this.country = z13;
                    }
                    if ((i10 & 16) == 0) {
                        this.deviceVersion = false;
                    } else {
                        this.deviceVersion = z14;
                    }
                    if ((i10 & 32) == 0) {
                        this.email = false;
                    } else {
                        this.email = z15;
                    }
                    if ((i10 & 64) == 0) {
                        this.facebookAnonId = false;
                    } else {
                        this.facebookAnonId = z16;
                    }
                    if ((i10 & 128) == 0) {
                        this.idfa = false;
                    } else {
                        this.idfa = z17;
                    }
                    if ((i10 & 256) == 0) {
                        this.idfv = false;
                    } else {
                        this.idfv = z18;
                    }
                    if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0) {
                        this.ip = false;
                    } else {
                        this.ip = z19;
                    }
                    if ((i10 & 1024) == 0) {
                        this.lastOpened = false;
                    } else {
                        this.lastOpened = z20;
                    }
                    if ((i10 & 2048) == 0) {
                        this.lastSeenAppVersion = false;
                    } else {
                        this.lastSeenAppVersion = z21;
                    }
                    if ((i10 & Buffer.SEGMENTING_THRESHOLD) == 0) {
                        this.totalSpent = false;
                    } else {
                        this.totalSpent = z22;
                    }
                    if ((i10 & Segment.SIZE) == 0) {
                        this.userSince = false;
                    } else {
                        this.userSince = z23;
                    }
                }

                public CustomerDetails(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23) {
                    this.activeEntitlements = z10;
                    this.appUserId = z11;
                    this.attConsent = z12;
                    this.country = z13;
                    this.deviceVersion = z14;
                    this.email = z15;
                    this.facebookAnonId = z16;
                    this.idfa = z17;
                    this.idfv = z18;
                    this.ip = z19;
                    this.lastOpened = z20;
                    this.lastSeenAppVersion = z21;
                    this.totalSpent = z22;
                    this.userSince = z23;
                }

                public static /* synthetic */ void getActiveEntitlements$annotations() {
                }

                public static /* synthetic */ void getAppUserId$annotations() {
                }

                public static /* synthetic */ void getAttConsent$annotations() {
                }

                public static /* synthetic */ void getDeviceVersion$annotations() {
                }

                public static /* synthetic */ void getFacebookAnonId$annotations() {
                }

                public static /* synthetic */ void getLastOpened$annotations() {
                }

                public static /* synthetic */ void getLastSeenAppVersion$annotations() {
                }

                public static /* synthetic */ void getTotalSpent$annotations() {
                }

                public static /* synthetic */ void getUserSince$annotations() {
                }

                public /* synthetic */ CustomerDetails(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16, boolean z17, boolean z18, boolean z19, boolean z20, boolean z21, boolean z22, boolean z23, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                    this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? false : z11, (i10 & 4) != 0 ? false : z12, (i10 & 8) != 0 ? false : z13, (i10 & 16) != 0 ? false : z14, (i10 & 32) != 0 ? false : z15, (i10 & 64) != 0 ? false : z16, (i10 & 128) != 0 ? false : z17, (i10 & 256) != 0 ? false : z18, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? false : z19, (i10 & 1024) != 0 ? false : z20, (i10 & 2048) != 0 ? false : z21, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? false : z22, (i10 & Segment.SIZE) != 0 ? false : z23);
                }
            }

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0087\u0001\u0018\u0000 \u00072\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0007B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;", "", "(Ljava/lang/String;I)V", "NOT_ACTIVE", "NONE", "ALL", "ACTIVE", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public enum CustomerType {
                NOT_ACTIVE,
                NONE,
                ALL,
                ACTIVE;


                /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
                @NotNull
                public static final Companion INSTANCE = new Companion(null);

                @NotNull
                private static final Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerType.Companion.1
                    @Override // kotlin.jvm.functions.Function0
                    public final b invoke() {
                        return A.a("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Support.SupportTickets.CustomerType", CustomerType.values(), new String[]{"not_active", PermissionsResponse.SCOPE_NONE, "all", AppStateModule.APP_STATE_ACTIVE}, new Annotation[][]{null, null, null, null}, null);
                    }
                });

                /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
                @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/customercenter/CustomerCenterConfigData$Support$SupportTickets$CustomerType;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
                public static final class Companion {
                    public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                        this();
                    }

                    private final /* synthetic */ b get$cachedSerializer() {
                        return (b) CustomerType.$cachedSerializer$delegate.getValue();
                    }

                    @NotNull
                    public final b serializer() {
                        return get$cachedSerializer();
                    }

                    private Companion() {
                    }
                }
            }

            public SupportTickets() {
                this(false, (CustomerDetails) null, (CustomerType) null, 7, (DefaultConstructorMarker) null);
            }

            public static /* synthetic */ SupportTickets copy$default(SupportTickets supportTickets, boolean z10, CustomerDetails customerDetails, CustomerType customerType, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    z10 = supportTickets.allowCreation;
                }
                if ((i10 & 2) != 0) {
                    customerDetails = supportTickets.customerDetails;
                }
                if ((i10 & 4) != 0) {
                    customerType = supportTickets.customerType;
                }
                return supportTickets.copy(z10, customerDetails, customerType);
            }

            /* JADX WARN: Code duplicated, block: B:13:0x0045  */
            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(SupportTickets self, d output, e serialDesc) {
                b[] bVarArr = $childSerializers;
                if (output.h(serialDesc, 0) || self.allowCreation) {
                    output.k(serialDesc, 0, self.allowCreation);
                }
                if (output.h(serialDesc, 1)) {
                    output.n(serialDesc, 1, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, self.customerDetails);
                } else {
                    if (!Intrinsics.areEqual(self.customerDetails, new CustomerDetails(false, false, false, false, false, false, false, false, false, false, false, false, false, false, 16383, (DefaultConstructorMarker) null))) {
                        output.n(serialDesc, 1, CustomerCenterConfigData$Support$SupportTickets$CustomerDetails$$serializer.INSTANCE, self.customerDetails);
                    }
                }
                if (!output.h(serialDesc, 2) && self.customerType == CustomerType.NOT_ACTIVE) {
                    return;
                }
                output.n(serialDesc, 2, bVarArr[2], self.customerType);
            }

            public final boolean allowsActiveCustomers() {
                CustomerType customerType = this.customerType;
                return customerType == CustomerType.ALL || customerType == CustomerType.ACTIVE;
            }

            public final boolean allowsNonActiveCustomers() {
                CustomerType customerType = this.customerType;
                return customerType == CustomerType.ALL || customerType == CustomerType.NOT_ACTIVE;
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final boolean getAllowCreation() {
                return this.allowCreation;
            }

            @NotNull
            /* JADX INFO: renamed from: component2, reason: from getter */
            public final CustomerDetails getCustomerDetails() {
                return this.customerDetails;
            }

            @NotNull
            /* JADX INFO: renamed from: component3, reason: from getter */
            public final CustomerType getCustomerType() {
                return this.customerType;
            }

            @NotNull
            public final SupportTickets copy(boolean allowCreation, @NotNull CustomerDetails customerDetails, @NotNull CustomerType customerType) {
                Intrinsics.checkNotNullParameter(customerDetails, "customerDetails");
                Intrinsics.checkNotNullParameter(customerType, "customerType");
                return new SupportTickets(allowCreation, customerDetails, customerType);
            }

            public boolean equals(@Nullable Object other) {
                if (this == other) {
                    return true;
                }
                if (!(other instanceof SupportTickets)) {
                    return false;
                }
                SupportTickets supportTickets = (SupportTickets) other;
                return this.allowCreation == supportTickets.allowCreation && Intrinsics.areEqual(this.customerDetails, supportTickets.customerDetails) && this.customerType == supportTickets.customerType;
            }

            public final boolean getAllowCreation() {
                return this.allowCreation;
            }

            @NotNull
            public final CustomerDetails getCustomerDetails() {
                return this.customerDetails;
            }

            @NotNull
            public final CustomerType getCustomerType() {
                return this.customerType;
            }

            public int hashCode() {
                return (((Boolean.hashCode(this.allowCreation) * 31) + this.customerDetails.hashCode()) * 31) + this.customerType.hashCode();
            }

            @NotNull
            public String toString() {
                return "SupportTickets(allowCreation=" + this.allowCreation + ", customerDetails=" + this.customerDetails + ", customerType=" + this.customerType + ')';
            }

            @InterfaceC4408e
            public /* synthetic */ SupportTickets(int i10, boolean z10, CustomerDetails customerDetails, CustomerType customerType, t0 t0Var) {
                this.allowCreation = (i10 & 1) == 0 ? false : z10;
                if ((i10 & 2) == 0) {
                    this.customerDetails = new CustomerDetails(false, false, false, false, false, false, false, false, false, false, false, false, false, false, 16383, (DefaultConstructorMarker) null);
                } else {
                    this.customerDetails = customerDetails;
                }
                this.customerType = (i10 & 4) == 0 ? CustomerType.NOT_ACTIVE : customerType;
            }

            public SupportTickets(boolean z10, @NotNull CustomerDetails customerDetails, @NotNull CustomerType customerType) {
                Intrinsics.checkNotNullParameter(customerDetails, "customerDetails");
                Intrinsics.checkNotNullParameter(customerType, "customerType");
                this.allowCreation = z10;
                this.customerDetails = customerDetails;
                this.customerType = customerType;
            }

            public /* synthetic */ SupportTickets(boolean z10, CustomerDetails customerDetails, CustomerType customerType, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? false : z10, (i10 & 2) != 0 ? new CustomerDetails(false, false, false, false, false, false, false, false, false, false, false, false, false, false, 16383, (DefaultConstructorMarker) null) : customerDetails, (i10 & 4) != 0 ? CustomerType.NOT_ACTIVE : customerType);
            }

            public static /* synthetic */ void getAllowCreation$annotations() {
            }

            public static /* synthetic */ void getCustomerDetails$annotations() {
            }

            public static /* synthetic */ void getCustomerType$annotations() {
            }
        }

        public Support() {
            this((String) null, (Boolean) null, (Boolean) null, (SupportTickets) null, 15, (DefaultConstructorMarker) null);
        }

        public static /* synthetic */ Support copy$default(Support support, String str, Boolean bool, Boolean bool2, SupportTickets supportTickets, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                str = support.email;
            }
            if ((i10 & 2) != 0) {
                bool = support.shouldWarnCustomerToUpdate;
            }
            if ((i10 & 4) != 0) {
                bool2 = support.displayVirtualCurrencies;
            }
            if ((i10 & 8) != 0) {
                supportTickets = support.supportTickets;
            }
            return support.copy(str, bool, bool2, supportTickets);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Support self, d output, e serialDesc) {
            if (output.h(serialDesc, 0) || self.email != null) {
                output.l(serialDesc, 0, EmptyStringToNullSerializer.INSTANCE, self.email);
            }
            if (output.h(serialDesc, 1) || self.shouldWarnCustomerToUpdate != null) {
                output.l(serialDesc, 1, C5523h.f54988a, self.shouldWarnCustomerToUpdate);
            }
            if (output.h(serialDesc, 2) || self.displayVirtualCurrencies != null) {
                output.l(serialDesc, 2, C5523h.f54988a, self.displayVirtualCurrencies);
            }
            if (!output.h(serialDesc, 3)) {
                if (Intrinsics.areEqual(self.supportTickets, new SupportTickets(false, (SupportTickets.CustomerDetails) null, (SupportTickets.CustomerType) null, 7, (DefaultConstructorMarker) null))) {
                    return;
                }
            }
            output.n(serialDesc, 3, CustomerCenterConfigData$Support$SupportTickets$$serializer.INSTANCE, self.supportTickets);
        }

        @Nullable
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final String getEmail() {
            return this.email;
        }

        @Nullable
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final Boolean getShouldWarnCustomerToUpdate() {
            return this.shouldWarnCustomerToUpdate;
        }

        @Nullable
        /* JADX INFO: renamed from: component3, reason: from getter */
        public final Boolean getDisplayVirtualCurrencies() {
            return this.displayVirtualCurrencies;
        }

        @NotNull
        /* JADX INFO: renamed from: component4, reason: from getter */
        public final SupportTickets getSupportTickets() {
            return this.supportTickets;
        }

        @NotNull
        public final Support copy(@Nullable String email, @Nullable Boolean shouldWarnCustomerToUpdate, @Nullable Boolean displayVirtualCurrencies, @NotNull SupportTickets supportTickets) {
            Intrinsics.checkNotNullParameter(supportTickets, "supportTickets");
            return new Support(email, shouldWarnCustomerToUpdate, displayVirtualCurrencies, supportTickets);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Support)) {
                return false;
            }
            Support support = (Support) other;
            return Intrinsics.areEqual(this.email, support.email) && Intrinsics.areEqual(this.shouldWarnCustomerToUpdate, support.shouldWarnCustomerToUpdate) && Intrinsics.areEqual(this.displayVirtualCurrencies, support.displayVirtualCurrencies) && Intrinsics.areEqual(this.supportTickets, support.supportTickets);
        }

        @Nullable
        public final Boolean getDisplayVirtualCurrencies() {
            return this.displayVirtualCurrencies;
        }

        @Nullable
        public final String getEmail() {
            return this.email;
        }

        @Nullable
        public final Boolean getShouldWarnCustomerToUpdate() {
            return this.shouldWarnCustomerToUpdate;
        }

        @NotNull
        public final SupportTickets getSupportTickets() {
            return this.supportTickets;
        }

        public int hashCode() {
            String str = this.email;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            Boolean bool = this.shouldWarnCustomerToUpdate;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            Boolean bool2 = this.displayVirtualCurrencies;
            return ((iHashCode2 + (bool2 != null ? bool2.hashCode() : 0)) * 31) + this.supportTickets.hashCode();
        }

        @NotNull
        public String toString() {
            return "Support(email=" + this.email + ", shouldWarnCustomerToUpdate=" + this.shouldWarnCustomerToUpdate + ", displayVirtualCurrencies=" + this.displayVirtualCurrencies + ", supportTickets=" + this.supportTickets + ')';
        }

        @InterfaceC4408e
        public /* synthetic */ Support(int i10, String str, Boolean bool, Boolean bool2, SupportTickets supportTickets, t0 t0Var) {
            if ((i10 & 1) == 0) {
                this.email = null;
            } else {
                this.email = str;
            }
            if ((i10 & 2) == 0) {
                this.shouldWarnCustomerToUpdate = null;
            } else {
                this.shouldWarnCustomerToUpdate = bool;
            }
            if ((i10 & 4) == 0) {
                this.displayVirtualCurrencies = null;
            } else {
                this.displayVirtualCurrencies = bool2;
            }
            if ((i10 & 8) != 0) {
                this.supportTickets = supportTickets;
                return;
            }
            this.supportTickets = new SupportTickets(false, (SupportTickets.CustomerDetails) null, (SupportTickets.CustomerType) null, 7, (DefaultConstructorMarker) null);
        }

        public Support(@Nullable String str, @Nullable Boolean bool, @Nullable Boolean bool2, @NotNull SupportTickets supportTickets) {
            Intrinsics.checkNotNullParameter(supportTickets, "supportTickets");
            this.email = str;
            this.shouldWarnCustomerToUpdate = bool;
            this.displayVirtualCurrencies = bool2;
            this.supportTickets = supportTickets;
        }

        public /* synthetic */ Support(String str, Boolean bool, Boolean bool2, SupportTickets supportTickets, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : bool2, (i10 & 8) != 0 ? new SupportTickets(false, (SupportTickets.CustomerDetails) null, (SupportTickets.CustomerType) null, 7, (DefaultConstructorMarker) null) : supportTickets);
        }

        public static /* synthetic */ void getDisplayVirtualCurrencies$annotations() {
        }

        public static /* synthetic */ void getEmail$annotations() {
        }

        public static /* synthetic */ void getShouldWarnCustomerToUpdate$annotations() {
        }

        public static /* synthetic */ void getSupportTickets$annotations() {
        }
    }

    @InterfaceC4408e
    public /* synthetic */ CustomerCenterConfigData(int i10, Map map, Appearance appearance, Localization localization, Support support, String str, t0 t0Var) {
        if (15 != (i10 & 15)) {
            AbstractC5520f0.a(i10, 15, CustomerCenterConfigData$$serializer.INSTANCE.getDescriptor());
        }
        this.screens = map;
        this.appearance = appearance;
        this.localization = localization;
        this.support = support;
        if ((i10 & 16) == 0) {
            this.lastPublishedAppVersion = null;
        } else {
            this.lastPublishedAppVersion = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CustomerCenterConfigData copy$default(CustomerCenterConfigData customerCenterConfigData, Map map, Appearance appearance, Localization localization, Support support, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            map = customerCenterConfigData.screens;
        }
        if ((i10 & 2) != 0) {
            appearance = customerCenterConfigData.appearance;
        }
        if ((i10 & 4) != 0) {
            localization = customerCenterConfigData.localization;
        }
        if ((i10 & 8) != 0) {
            support = customerCenterConfigData.support;
        }
        if ((i10 & 16) != 0) {
            str = customerCenterConfigData.lastPublishedAppVersion;
        }
        String str2 = str;
        Localization localization2 = localization;
        return customerCenterConfigData.copy(map, appearance, localization2, support, str2);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CustomerCenterConfigData self, d output, e serialDesc) {
        output.n(serialDesc, 0, ScreenMapSerializer.INSTANCE, self.screens);
        output.n(serialDesc, 1, CustomerCenterConfigData$Appearance$$serializer.INSTANCE, self.appearance);
        output.n(serialDesc, 2, CustomerCenterConfigData$Localization$$serializer.INSTANCE, self.localization);
        output.n(serialDesc, 3, CustomerCenterConfigData$Support$$serializer.INSTANCE, self.support);
        if (!output.h(serialDesc, 4) && self.lastPublishedAppVersion == null) {
            return;
        }
        output.l(serialDesc, 4, EmptyStringToNullSerializer.INSTANCE, self.lastPublishedAppVersion);
    }

    @NotNull
    public final Map<Screen.ScreenType, Screen> component1() {
        return this.screens;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Appearance getAppearance() {
        return this.appearance;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Localization getLocalization() {
        return this.localization;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final Support getSupport() {
        return this.support;
    }

    @Nullable
    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getLastPublishedAppVersion() {
        return this.lastPublishedAppVersion;
    }

    @NotNull
    public final CustomerCenterConfigData copy(@NotNull Map<Screen.ScreenType, Screen> screens, @NotNull Appearance appearance, @NotNull Localization localization, @NotNull Support support, @Nullable String lastPublishedAppVersion) {
        Intrinsics.checkNotNullParameter(screens, "screens");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Intrinsics.checkNotNullParameter(localization, "localization");
        Intrinsics.checkNotNullParameter(support, "support");
        return new CustomerCenterConfigData(screens, appearance, localization, support, lastPublishedAppVersion);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CustomerCenterConfigData)) {
            return false;
        }
        CustomerCenterConfigData customerCenterConfigData = (CustomerCenterConfigData) other;
        return Intrinsics.areEqual(this.screens, customerCenterConfigData.screens) && Intrinsics.areEqual(this.appearance, customerCenterConfigData.appearance) && Intrinsics.areEqual(this.localization, customerCenterConfigData.localization) && Intrinsics.areEqual(this.support, customerCenterConfigData.support) && Intrinsics.areEqual(this.lastPublishedAppVersion, customerCenterConfigData.lastPublishedAppVersion);
    }

    @NotNull
    public final Appearance getAppearance() {
        return this.appearance;
    }

    @Nullable
    public final String getLastPublishedAppVersion() {
        return this.lastPublishedAppVersion;
    }

    @NotNull
    public final Localization getLocalization() {
        return this.localization;
    }

    @Nullable
    public final Screen getManagementScreen() {
        return this.screens.get(Screen.ScreenType.MANAGEMENT);
    }

    @Nullable
    public final Screen getNoActiveScreen() {
        return this.screens.get(Screen.ScreenType.NO_ACTIVE);
    }

    @NotNull
    public final Map<Screen.ScreenType, Screen> getScreens() {
        return this.screens;
    }

    @NotNull
    public final Support getSupport() {
        return this.support;
    }

    public int hashCode() {
        int iHashCode = ((((((this.screens.hashCode() * 31) + this.appearance.hashCode()) * 31) + this.localization.hashCode()) * 31) + this.support.hashCode()) * 31;
        String str = this.lastPublishedAppVersion;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "CustomerCenterConfigData(screens=" + this.screens + ", appearance=" + this.appearance + ", localization=" + this.localization + ", support=" + this.support + ", lastPublishedAppVersion=" + this.lastPublishedAppVersion + ')';
    }

    public CustomerCenterConfigData(@NotNull Map<Screen.ScreenType, Screen> screens, @NotNull Appearance appearance, @NotNull Localization localization, @NotNull Support support, @Nullable String str) {
        Intrinsics.checkNotNullParameter(screens, "screens");
        Intrinsics.checkNotNullParameter(appearance, "appearance");
        Intrinsics.checkNotNullParameter(localization, "localization");
        Intrinsics.checkNotNullParameter(support, "support");
        this.screens = screens;
        this.appearance = appearance;
        this.localization = localization;
        this.support = support;
        this.lastPublishedAppVersion = str;
    }

    public /* synthetic */ CustomerCenterConfigData(Map map, Appearance appearance, Localization localization, Support support, String str, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(map, appearance, localization, support, (i10 & 16) != 0 ? null : str);
    }

    public static /* synthetic */ void getLastPublishedAppVersion$annotations() {
    }

    public static /* synthetic */ void getScreens$annotations() {
    }
}
