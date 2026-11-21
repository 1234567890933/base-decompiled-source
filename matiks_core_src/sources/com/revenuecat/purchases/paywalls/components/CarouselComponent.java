package com.revenuecat.purchases.paywalls.components;

import Ul.C;
import Ul.InterfaceC4408e;
import Xn.b;
import Zn.e;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.modules.appstate.AppStateModule;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignmentDeserializer;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.AbstractC5520f0;
import p052bo.C5517e;
import p052bo.C5523h;
import p052bo.D;
import p052bo.H0;
import p052bo.J;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b>\b\u0007\u0018\u0000 j2\u00020\u0001:\u0004kljmBá\u0001\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\b\u0002\u0010\u0015\u001a\u00020\u0014\u0012\b\b\u0002\u0010\u0016\u001a\u00020\u0014\u0012\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\n\b\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\n\b\u0002\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010!\u001a\u0004\u0018\u00010 \u0012\u0014\b\u0002\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"0\u0002¢\u0006\u0004\b%\u0010&Bï\u0001\b\u0011\u0012\u0006\u0010'\u001a\u00020\u0007\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0007\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0010\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0014\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017\u0012\b\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u0012\b\u0010\u001c\u001a\u0004\u0018\u00010\u001b\u0012\n\b\u0001\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\b\u0010\u001f\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010!\u001a\u0004\u0018\u00010 \u0012\u0014\u0010$\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"\u0018\u00010\u0002\u0012\b\u0010)\u001a\u0004\u0018\u00010(¢\u0006\u0004\b%\u0010*J(\u00103\u001a\u0002002\u0006\u0010+\u001a\u00020\u00002\u0006\u0010-\u001a\u00020,2\u0006\u0010/\u001a\u00020.HÁ\u0001¢\u0006\u0004\b1\u00102R\u001d\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u00104\u001a\u0004\b5\u00106R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00107\u001a\u0004\b8\u00109R\"\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010:\u0012\u0004\b=\u0010>\u001a\u0004\b;\u0010<R \u0010\n\u001a\u00020\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010?\u0012\u0004\bB\u0010>\u001a\u0004\b@\u0010AR\u0017\u0010\f\u001a\u00020\u000b8\u0006¢\u0006\f\n\u0004\b\f\u0010C\u001a\u0004\bD\u0010ER\"\u0010\r\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010:\u0012\u0004\bG\u0010>\u001a\u0004\bF\u0010<R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010H\u0012\u0004\bK\u0010>\u001a\u0004\bI\u0010JR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010L\u0012\u0004\bO\u0010>\u001a\u0004\bM\u0010NR\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0006¢\u0006\f\n\u0004\b\u0013\u0010P\u001a\u0004\bQ\u0010RR\u0017\u0010\u0015\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0015\u0010S\u001a\u0004\bT\u0010UR\u0017\u0010\u0016\u001a\u00020\u00148\u0006¢\u0006\f\n\u0004\b\u0016\u0010S\u001a\u0004\bV\u0010UR\u0019\u0010\u0018\u001a\u0004\u0018\u00010\u00178\u0006¢\u0006\f\n\u0004\b\u0018\u0010W\u001a\u0004\bX\u0010YR\u0019\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0006¢\u0006\f\n\u0004\b\u001a\u0010Z\u001a\u0004\b[\u0010\\R\u0019\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0006¢\u0006\f\n\u0004\b\u001c\u0010]\u001a\u0004\b^\u0010_R\"\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u001e\u0010`\u0012\u0004\bc\u0010>\u001a\u0004\ba\u0010bR\u0019\u0010\u001f\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u001f\u00107\u001a\u0004\bd\u00109R\"\u0010!\u001a\u0004\u0018\u00010 8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b!\u0010e\u0012\u0004\bh\u0010>\u001a\u0004\bf\u0010gR#\u0010$\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020#0\"0\u00028\u0006¢\u0006\f\n\u0004\b$\u00104\u001a\u0004\bi\u00106¨\u0006n"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "", "Lcom/revenuecat/purchases/paywalls/components/StackComponent;", "pages", "", "visible", "", "initialPageIndex", "Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;", "pageAlignment", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "size", "pagePeek", "", "pageSpacing", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "backgroundColor", "Lcom/revenuecat/purchases/paywalls/components/common/Background;", AppStateModule.APP_STATE_BACKGROUND, "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "padding", "margin", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "shape", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "border", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "shadow", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;", "pageControl", "loop", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;", "autoAdvance", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "Lcom/revenuecat/purchases/paywalls/components/PartialCarouselComponent;", "overrides", "<init>", "(Ljava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/Boolean;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Ljava/lang/Integer;Ljava/lang/Float;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/common/Background;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Ljava/util/List;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;Lao/d;LZn/e;)V", "write$Self", "Ljava/util/List;", "getPages", "()Ljava/util/List;", "Ljava/lang/Boolean;", "getVisible", "()Ljava/lang/Boolean;", "Ljava/lang/Integer;", "getInitialPageIndex", "()Ljava/lang/Integer;", "getInitialPageIndex$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;", "getPageAlignment", "()Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;", "getPageAlignment$annotations", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "getSize", "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "getPagePeek", "getPagePeek$annotations", "Ljava/lang/Float;", "getPageSpacing", "()Ljava/lang/Float;", "getPageSpacing$annotations", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getBackgroundColor", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getBackgroundColor$annotations", "Lcom/revenuecat/purchases/paywalls/components/common/Background;", "getBackground", "()Lcom/revenuecat/purchases/paywalls/components/common/Background;", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getPadding", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getMargin", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "getShape", "()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "getBorder", "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "getShadow", "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;", "getPageControl", "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;", "getPageControl$annotations", "getLoop", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;", "getAutoAdvance", "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;", "getAutoAdvance$annotations", "getOverrides", "Companion", "$serializer", "AutoAdvancePages", "PageControl", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class CarouselComponent implements PaywallComponent {

    @Nullable
    private final AutoAdvancePages autoAdvance;

    @Nullable
    private final Background background;

    @Nullable
    private final ColorScheme backgroundColor;

    @Nullable
    private final Border border;

    @Nullable
    private final Integer initialPageIndex;

    @Nullable
    private final Boolean loop;

    @NotNull
    private final Padding margin;

    @NotNull
    private final List<ComponentOverride<PartialCarouselComponent>> overrides;

    @NotNull
    private final Padding padding;

    @NotNull
    private final VerticalAlignment pageAlignment;

    @Nullable
    private final PageControl pageControl;

    @Nullable
    private final Integer pagePeek;

    @Nullable
    private final Float pageSpacing;

    @NotNull
    private final List<StackComponent> pages;

    @Nullable
    private final Shadow shadow;

    @Nullable
    private final Shape shape;

    @NotNull
    private final Size size;

    @Nullable
    private final Boolean visible;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final b[] $childSerializers = {new C5517e(StackComponent$$serializer.INSTANCE), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new C5517e(ComponentOverride.INSTANCE.serializer(PartialCarouselComponent$$serializer.INSTANCE))};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0012\b\u0007\u0018\u0000 !2\u00020\u0001:\u0003\"!#B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB;\b\u0011\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0007\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001b\u0010\u0018R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u001d\u0012\u0004\b \u0010\u001a\u001a\u0004\b\u001e\u0010\u001f¨\u0006$"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;", "", "", "msTimePerPage", "msTransitionTime", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;", "transitionType", "<init>", "(IILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(IIILcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;Lao/d;LZn/e;)V", "write$Self", "I", "getMsTimePerPage", "()I", "getMsTimePerPage$annotations", "()V", "getMsTransitionTime", "getMsTransitionTime$annotations", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;", "getTransitionType", "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;", "getTransitionType$annotations", "Companion", "$serializer", "TransitionType", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class AutoAdvancePages {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int msTimePerPage;
        private final int msTransitionTime;

        @Nullable
        private final TransitionType transitionType;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CarouselComponent$AutoAdvancePages$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0006"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;", "", "(Ljava/lang/String;I)V", "FADE", "SLIDE", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum TransitionType {
            FADE,
            SLIDE;


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$AutoAdvancePages$TransitionType;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return CarouselTransitionTypeDeserializer.INSTANCE;
                }

                private Companion() {
                }
            }
        }

        @InterfaceC4408e
        public /* synthetic */ AutoAdvancePages(int i10, int i11, int i12, TransitionType transitionType, t0 t0Var) {
            if (3 != (i10 & 3)) {
                AbstractC5520f0.a(i10, 3, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE.getDescriptor());
            }
            this.msTimePerPage = i11;
            this.msTransitionTime = i12;
            if ((i10 & 4) == 0) {
                this.transitionType = null;
            } else {
                this.transitionType = transitionType;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(AutoAdvancePages self, d output, e serialDesc) {
            output.A(serialDesc, 0, self.msTimePerPage);
            output.A(serialDesc, 1, self.msTransitionTime);
            if (!output.h(serialDesc, 2) && self.transitionType == null) {
                return;
            }
            output.l(serialDesc, 2, CarouselTransitionTypeDeserializer.INSTANCE, self.transitionType);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AutoAdvancePages)) {
                return false;
            }
            AutoAdvancePages autoAdvancePages = (AutoAdvancePages) obj;
            return this.msTimePerPage == autoAdvancePages.msTimePerPage && this.msTransitionTime == autoAdvancePages.msTransitionTime && this.transitionType == autoAdvancePages.transitionType;
        }

        public final /* synthetic */ int getMsTimePerPage() {
            return this.msTimePerPage;
        }

        public final /* synthetic */ int getMsTransitionTime() {
            return this.msTransitionTime;
        }

        public final /* synthetic */ TransitionType getTransitionType() {
            return this.transitionType;
        }

        public int hashCode() {
            int i10 = ((this.msTimePerPage * 31) + this.msTransitionTime) * 31;
            TransitionType transitionType = this.transitionType;
            return i10 + (transitionType == null ? 0 : transitionType.hashCode());
        }

        @NotNull
        public String toString() {
            return "AutoAdvancePages(msTimePerPage=" + this.msTimePerPage + ", msTransitionTime=" + this.msTransitionTime + ", transitionType=" + this.transitionType + ')';
        }

        public AutoAdvancePages(int i10, int i11, @Nullable TransitionType transitionType) {
            this.msTimePerPage = i10;
            this.msTransitionTime = i11;
            this.transitionType = transitionType;
        }

        public /* synthetic */ AutoAdvancePages(int i10, int i11, TransitionType transitionType, int i12, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, i11, (i12 & 4) != 0 ? null : transitionType);
        }

        public static /* synthetic */ void getMsTimePerPage$annotations() {
        }

        public static /* synthetic */ void getMsTransitionTime$annotations() {
        }

        public static /* synthetic */ void getTransitionType$annotations() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return CarouselComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC4408e
    public /* synthetic */ CarouselComponent(int i10, List list, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List list2, t0 t0Var) {
        if (9 != (i10 & 9)) {
            AbstractC5520f0.a(i10, 9, CarouselComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.pages = list;
        if ((i10 & 2) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 4) == 0) {
            this.initialPageIndex = null;
        } else {
            this.initialPageIndex = num;
        }
        this.pageAlignment = verticalAlignment;
        if ((i10 & 16) == 0) {
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            this.size = new Size(fit, fit);
        } else {
            this.size = size;
        }
        if ((i10 & 32) == 0) {
            this.pagePeek = null;
        } else {
            this.pagePeek = num2;
        }
        if ((i10 & 64) == 0) {
            this.pageSpacing = null;
        } else {
            this.pageSpacing = f10;
        }
        if ((i10 & 128) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i10 & 256) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0) {
            this.padding = Padding.INSTANCE.getZero();
        } else {
            this.padding = padding;
        }
        if ((i10 & 1024) == 0) {
            this.margin = Padding.INSTANCE.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i10 & 2048) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i10 & Buffer.SEGMENTING_THRESHOLD) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i10 & Segment.SIZE) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i10 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
            this.pageControl = null;
        } else {
            this.pageControl = pageControl;
        }
        if ((32768 & i10) == 0) {
            this.loop = null;
        } else {
            this.loop = bool2;
        }
        if ((65536 & i10) == 0) {
            this.autoAdvance = null;
        } else {
            this.autoAdvance = autoAdvancePages;
        }
        this.overrides = (i10 & 131072) == 0 ? C7788x.o() : list2;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(CarouselComponent self, d output, e serialDesc) {
        b[] bVarArr = $childSerializers;
        output.n(serialDesc, 0, bVarArr[0], self.pages);
        if (output.h(serialDesc, 1) || self.visible != null) {
            output.l(serialDesc, 1, C5523h.f54988a, self.visible);
        }
        if (output.h(serialDesc, 2) || self.initialPageIndex != null) {
            output.l(serialDesc, 2, J.f54939a, self.initialPageIndex);
        }
        output.n(serialDesc, 3, VerticalAlignmentDeserializer.INSTANCE, self.pageAlignment);
        if (output.h(serialDesc, 4)) {
            output.n(serialDesc, 4, Size$$serializer.INSTANCE, self.size);
        } else {
            Size size = self.size;
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            if (!Intrinsics.areEqual(size, new Size(fit, fit))) {
                output.n(serialDesc, 4, Size$$serializer.INSTANCE, self.size);
            }
        }
        if (output.h(serialDesc, 5) || self.pagePeek != null) {
            output.l(serialDesc, 5, J.f54939a, self.pagePeek);
        }
        if (output.h(serialDesc, 6) || self.pageSpacing != null) {
            output.l(serialDesc, 6, D.f54922a, self.pageSpacing);
        }
        if (output.h(serialDesc, 7) || self.backgroundColor != null) {
            output.l(serialDesc, 7, ColorScheme$$serializer.INSTANCE, self.backgroundColor);
        }
        if (output.h(serialDesc, 8) || self.background != null) {
            output.l(serialDesc, 8, BackgroundDeserializer.INSTANCE, self.background);
        }
        if (output.h(serialDesc, 9) || !Intrinsics.areEqual(self.padding, Padding.INSTANCE.getZero())) {
            output.n(serialDesc, 9, Padding$$serializer.INSTANCE, self.padding);
        }
        if (output.h(serialDesc, 10) || !Intrinsics.areEqual(self.margin, Padding.INSTANCE.getZero())) {
            output.n(serialDesc, 10, Padding$$serializer.INSTANCE, self.margin);
        }
        if (output.h(serialDesc, 11) || self.shape != null) {
            output.l(serialDesc, 11, ShapeDeserializer.INSTANCE, self.shape);
        }
        if (output.h(serialDesc, 12) || self.border != null) {
            output.l(serialDesc, 12, Border$$serializer.INSTANCE, self.border);
        }
        if (output.h(serialDesc, 13) || self.shadow != null) {
            output.l(serialDesc, 13, Shadow$$serializer.INSTANCE, self.shadow);
        }
        if (output.h(serialDesc, 14) || self.pageControl != null) {
            output.l(serialDesc, 14, CarouselComponent$PageControl$$serializer.INSTANCE, self.pageControl);
        }
        if (output.h(serialDesc, 15) || self.loop != null) {
            output.l(serialDesc, 15, C5523h.f54988a, self.loop);
        }
        if (output.h(serialDesc, 16) || self.autoAdvance != null) {
            output.l(serialDesc, 16, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, self.autoAdvance);
        }
        if (!output.h(serialDesc, 17) && Intrinsics.areEqual(self.overrides, C7788x.o())) {
            return;
        }
        output.n(serialDesc, 17, bVarArr[17], self.overrides);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarouselComponent)) {
            return false;
        }
        CarouselComponent carouselComponent = (CarouselComponent) obj;
        return Intrinsics.areEqual(this.pages, carouselComponent.pages) && Intrinsics.areEqual(this.visible, carouselComponent.visible) && Intrinsics.areEqual(this.initialPageIndex, carouselComponent.initialPageIndex) && this.pageAlignment == carouselComponent.pageAlignment && Intrinsics.areEqual(this.size, carouselComponent.size) && Intrinsics.areEqual(this.pagePeek, carouselComponent.pagePeek) && Intrinsics.areEqual((Object) this.pageSpacing, (Object) carouselComponent.pageSpacing) && Intrinsics.areEqual(this.backgroundColor, carouselComponent.backgroundColor) && Intrinsics.areEqual(this.background, carouselComponent.background) && Intrinsics.areEqual(this.padding, carouselComponent.padding) && Intrinsics.areEqual(this.margin, carouselComponent.margin) && Intrinsics.areEqual(this.shape, carouselComponent.shape) && Intrinsics.areEqual(this.border, carouselComponent.border) && Intrinsics.areEqual(this.shadow, carouselComponent.shadow) && Intrinsics.areEqual(this.pageControl, carouselComponent.pageControl) && Intrinsics.areEqual(this.loop, carouselComponent.loop) && Intrinsics.areEqual(this.autoAdvance, carouselComponent.autoAdvance) && Intrinsics.areEqual(this.overrides, carouselComponent.overrides);
    }

    public final /* synthetic */ AutoAdvancePages getAutoAdvance() {
        return this.autoAdvance;
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ Integer getInitialPageIndex() {
        return this.initialPageIndex;
    }

    public final /* synthetic */ Boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ VerticalAlignment getPageAlignment() {
        return this.pageAlignment;
    }

    public final /* synthetic */ PageControl getPageControl() {
        return this.pageControl;
    }

    public final /* synthetic */ Integer getPagePeek() {
        return this.pagePeek;
    }

    public final /* synthetic */ Float getPageSpacing() {
        return this.pageSpacing;
    }

    public final /* synthetic */ List getPages() {
        return this.pages;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = this.pages.hashCode() * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.initialPageIndex;
        int iHashCode3 = (((((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.pageAlignment.hashCode()) * 31) + this.size.hashCode()) * 31;
        Integer num2 = this.pagePeek;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f10 = this.pageSpacing;
        int iHashCode5 = (iHashCode4 + (f10 == null ? 0 : f10.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode6 = (iHashCode5 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode7 = (((((iHashCode6 + (background == null ? 0 : background.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        Shape shape = this.shape;
        int iHashCode8 = (iHashCode7 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode9 = (iHashCode8 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode10 = (iHashCode9 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        PageControl pageControl = this.pageControl;
        int iHashCode11 = (iHashCode10 + (pageControl == null ? 0 : pageControl.hashCode())) * 31;
        Boolean bool2 = this.loop;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        AutoAdvancePages autoAdvancePages = this.autoAdvance;
        return ((iHashCode12 + (autoAdvancePages != null ? autoAdvancePages.hashCode() : 0)) * 31) + this.overrides.hashCode();
    }

    @NotNull
    public String toString() {
        return "CarouselComponent(pages=" + this.pages + ", visible=" + this.visible + ", initialPageIndex=" + this.initialPageIndex + ", pageAlignment=" + this.pageAlignment + ", size=" + this.size + ", pagePeek=" + this.pagePeek + ", pageSpacing=" + this.pageSpacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", pageControl=" + this.pageControl + ", loop=" + this.loop + ", autoAdvance=" + this.autoAdvance + ", overrides=" + this.overrides + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b$\b\u0007\u0018\u0000 ?2\u00020\u0001:\u0004@?ABBo\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\b\u001a\u00020\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0011¢\u0006\u0004\b\u0014\u0010\u0015B\u0081\u0001\b\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0004\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0013\u001a\u0004\u0018\u00010\u0011\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0014\u0010\u0019J(\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dHÁ\u0001¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010&\u001a\u0004\b'\u0010(R\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010)\u001a\u0004\b*\u0010+R\u0017\u0010\b\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\b\u0010)\u001a\u0004\b,\u0010+R\"\u0010\n\u001a\u0004\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010-\u0012\u0004\b0\u00101\u001a\u0004\b.\u0010/R\u0019\u0010\f\u001a\u0004\u0018\u00010\u000b8\u0006¢\u0006\f\n\u0004\b\f\u00102\u001a\u0004\b3\u00104R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0006¢\u0006\f\n\u0004\b\u000e\u00105\u001a\u0004\b6\u00107R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u00108\u001a\u0004\b9\u0010:R\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010;\u001a\u0004\b<\u0010=R\u0017\u0010\u0013\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0013\u0010;\u001a\u0004\b>\u0010=¨\u0006C"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;", "", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;", "position", "", "spacing", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "padding", "margin", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "backgroundColor", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "shape", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "border", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "shadow", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;", AppStateModule.APP_STATE_ACTIVE, "default", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;Ljava/lang/Integer;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/Shape;Lcom/revenuecat/purchases/paywalls/components/properties/Border;Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;", "getPosition", "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;", "Ljava/lang/Integer;", "getSpacing", "()Ljava/lang/Integer;", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getPadding", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getMargin", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getBackgroundColor", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getBackgroundColor$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "getShape", "()Lcom/revenuecat/purchases/paywalls/components/properties/Shape;", "Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "getBorder", "()Lcom/revenuecat/purchases/paywalls/components/properties/Border;", "Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "getShadow", "()Lcom/revenuecat/purchases/paywalls/components/properties/Shadow;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;", "getActive", "()Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;", "getDefault", "Companion", "$serializer", "Indicator", "Position", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PageControl {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final Indicator active;

        @Nullable
        private final ColorScheme backgroundColor;

        @Nullable
        private final Border border;

        @NotNull
        private final Indicator default;

        @NotNull
        private final Padding margin;

        @NotNull
        private final Padding padding;

        @NotNull
        private final Position position;

        @Nullable
        private final Shadow shadow;

        @Nullable
        private final Shape shape;

        @Nullable
        private final Integer spacing;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return CarouselComponent$PageControl$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0007\u0018\u0000 '2\u00020\u0001:\u0002('B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nBQ\b\u0011\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\r¢\u0006\u0004\b\t\u0010\u000fJ(\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00002\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013HÁ\u0001¢\u0006\u0004\b\u0016\u0010\u0017R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0019\u001a\u0004\b\u001a\u0010\u001bR\u001d\u0010\u0004\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0004\u0010\u0019\u001a\u0004\b\u001c\u0010\u001bR\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001d\u001a\u0004\b\u001e\u0010\u001fR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u001d\u0012\u0004\b!\u0010\"\u001a\u0004\b \u0010\u001fR(\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004ø\u0001\u0000ø\u0001\u0001¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b&\u0010\"\u001a\u0004\b$\u0010%\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006)"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;", "", "LUl/C;", "width", "height", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "color", "strokeColor", "strokeWidth", "<init>", "(IILcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;LUl/C;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILUl/C;LUl/C;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;LUl/C;Lbo/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;Lao/d;LZn/e;)V", "write$Self", "I", "getWidth-pVg5ArA", "()I", "getHeight-pVg5ArA", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getColor", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getStrokeColor", "getStrokeColor$annotations", "()V", "LUl/C;", "getStrokeWidth-0hXNFcg", "()LUl/C;", "getStrokeWidth-0hXNFcg$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Indicator {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private final ColorScheme color;
            private final int height;

            @Nullable
            private final ColorScheme strokeColor;

            @Nullable
            private final C strokeWidth;
            private final int width;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Indicator;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Indicator(int i10, int i11, ColorScheme colorScheme, ColorScheme colorScheme2, C c10, DefaultConstructorMarker defaultConstructorMarker) {
                this(i10, i11, colorScheme, colorScheme2, c10);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Indicator self, d output, e serialDesc) {
                H0 h10 = H0.f54934a;
                output.n(serialDesc, 0, h10, C.a(self.width));
                output.n(serialDesc, 1, h10, C.a(self.height));
                ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
                output.n(serialDesc, 2, colorScheme$$serializer, self.color);
                if (output.h(serialDesc, 3) || self.strokeColor != null) {
                    output.l(serialDesc, 3, colorScheme$$serializer, self.strokeColor);
                }
                if (!output.h(serialDesc, 4) && self.strokeWidth == null) {
                    return;
                }
                output.l(serialDesc, 4, h10, self.strokeWidth);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Indicator)) {
                    return false;
                }
                Indicator indicator = (Indicator) obj;
                return this.width == indicator.width && this.height == indicator.height && Intrinsics.areEqual(this.color, indicator.color) && Intrinsics.areEqual(this.strokeColor, indicator.strokeColor) && Intrinsics.areEqual(this.strokeWidth, indicator.strokeWidth);
            }

            public final /* synthetic */ ColorScheme getColor() {
                return this.color;
            }

            /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name and from getter */
            public final /* synthetic */ int getHeight() {
                return this.height;
            }

            public final /* synthetic */ ColorScheme getStrokeColor() {
                return this.strokeColor;
            }

            /* JADX INFO: renamed from: getStrokeWidth-0hXNFcg, reason: not valid java name and from getter */
            public final /* synthetic */ C getStrokeWidth() {
                return this.strokeWidth;
            }

            /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name and from getter */
            public final /* synthetic */ int getWidth() {
                return this.width;
            }

            public int hashCode() {
                int iHashCode = ((((this.width * 31) + this.height) * 31) + this.color.hashCode()) * 31;
                ColorScheme colorScheme = this.strokeColor;
                int iHashCode2 = (iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
                C c10 = this.strokeWidth;
                return iHashCode2 + (c10 != null ? C.e(c10.o()) : 0);
            }

            @NotNull
            public String toString() {
                return "Indicator(width=" + ((Object) C.g(this.width)) + ", height=" + ((Object) C.g(this.height)) + ", color=" + this.color + ", strokeColor=" + this.strokeColor + ", strokeWidth=" + this.strokeWidth + ')';
            }

            @InterfaceC4408e
            public /* synthetic */ Indicator(int i10, C c10, C c11, ColorScheme colorScheme, ColorScheme colorScheme2, C c12, t0 t0Var, DefaultConstructorMarker defaultConstructorMarker) {
                this(i10, c10, c11, colorScheme, colorScheme2, c12, t0Var);
            }

            private Indicator(int i10, int i11, ColorScheme color, ColorScheme colorScheme, C c10) {
                Intrinsics.checkNotNullParameter(color, "color");
                this.width = i10;
                this.height = i11;
                this.color = color;
                this.strokeColor = colorScheme;
                this.strokeWidth = c10;
            }

            private Indicator(int i10, C c10, C c11, ColorScheme colorScheme, ColorScheme colorScheme2, C c12, t0 t0Var) {
                if (7 != (i10 & 7)) {
                    AbstractC5520f0.a(i10, 7, CarouselComponent$PageControl$Indicator$$serializer.INSTANCE.getDescriptor());
                }
                this.width = c10.o();
                this.height = c11.o();
                this.color = colorScheme;
                if ((i10 & 8) == 0) {
                    this.strokeColor = null;
                } else {
                    this.strokeColor = colorScheme2;
                }
                if ((i10 & 16) == 0) {
                    this.strokeWidth = null;
                } else {
                    this.strokeWidth = c12;
                }
            }

            public /* synthetic */ Indicator(int i10, int i11, ColorScheme colorScheme, ColorScheme colorScheme2, C c10, int i12, DefaultConstructorMarker defaultConstructorMarker) {
                this(i10, i11, colorScheme, (i12 & 8) != 0 ? null : colorScheme2, (i12 & 16) != 0 ? null : c10, null);
            }

            public static /* synthetic */ void getStrokeColor$annotations() {
            }

            /* JADX INFO: renamed from: getStrokeWidth-0hXNFcg$annotations, reason: not valid java name */
            public static /* synthetic */ void m638getStrokeWidth0hXNFcg$annotations() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0006"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;", "", "(Ljava/lang/String;I)V", "TOP", "BOTTOM", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public enum Position {
            TOP,
            BOTTOM;


            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/CarouselComponent$PageControl$Position;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return CarouselPageControlPositionDeserializer.INSTANCE;
                }

                private Companion() {
                }
            }
        }

        @InterfaceC4408e
        public /* synthetic */ PageControl(int i10, Position position, Integer num, Padding padding, Padding padding2, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator indicator, Indicator indicator2, t0 t0Var) {
            if (769 != (i10 & 769)) {
                AbstractC5520f0.a(i10, 769, CarouselComponent$PageControl$$serializer.INSTANCE.getDescriptor());
            }
            this.position = position;
            if ((i10 & 2) == 0) {
                this.spacing = null;
            } else {
                this.spacing = num;
            }
            if ((i10 & 4) == 0) {
                this.padding = Padding.INSTANCE.getZero();
            } else {
                this.padding = padding;
            }
            if ((i10 & 8) == 0) {
                this.margin = Padding.INSTANCE.getZero();
            } else {
                this.margin = padding2;
            }
            if ((i10 & 16) == 0) {
                this.backgroundColor = null;
            } else {
                this.backgroundColor = colorScheme;
            }
            if ((i10 & 32) == 0) {
                this.shape = null;
            } else {
                this.shape = shape;
            }
            if ((i10 & 64) == 0) {
                this.border = null;
            } else {
                this.border = border;
            }
            if ((i10 & 128) == 0) {
                this.shadow = null;
            } else {
                this.shadow = shadow;
            }
            this.active = indicator;
            this.default = indicator2;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PageControl self, d output, e serialDesc) {
            output.n(serialDesc, 0, CarouselPageControlPositionDeserializer.INSTANCE, self.position);
            if (output.h(serialDesc, 1) || self.spacing != null) {
                output.l(serialDesc, 1, J.f54939a, self.spacing);
            }
            if (output.h(serialDesc, 2) || !Intrinsics.areEqual(self.padding, Padding.INSTANCE.getZero())) {
                output.n(serialDesc, 2, Padding$$serializer.INSTANCE, self.padding);
            }
            if (output.h(serialDesc, 3) || !Intrinsics.areEqual(self.margin, Padding.INSTANCE.getZero())) {
                output.n(serialDesc, 3, Padding$$serializer.INSTANCE, self.margin);
            }
            if (output.h(serialDesc, 4) || self.backgroundColor != null) {
                output.l(serialDesc, 4, ColorScheme$$serializer.INSTANCE, self.backgroundColor);
            }
            if (output.h(serialDesc, 5) || self.shape != null) {
                output.l(serialDesc, 5, ShapeDeserializer.INSTANCE, self.shape);
            }
            if (output.h(serialDesc, 6) || self.border != null) {
                output.l(serialDesc, 6, Border$$serializer.INSTANCE, self.border);
            }
            if (output.h(serialDesc, 7) || self.shadow != null) {
                output.l(serialDesc, 7, Shadow$$serializer.INSTANCE, self.shadow);
            }
            CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
            output.n(serialDesc, 8, carouselComponent$PageControl$Indicator$$serializer, self.active);
            output.n(serialDesc, 9, carouselComponent$PageControl$Indicator$$serializer, self.default);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PageControl)) {
                return false;
            }
            PageControl pageControl = (PageControl) obj;
            return this.position == pageControl.position && Intrinsics.areEqual(this.spacing, pageControl.spacing) && Intrinsics.areEqual(this.padding, pageControl.padding) && Intrinsics.areEqual(this.margin, pageControl.margin) && Intrinsics.areEqual(this.backgroundColor, pageControl.backgroundColor) && Intrinsics.areEqual(this.shape, pageControl.shape) && Intrinsics.areEqual(this.border, pageControl.border) && Intrinsics.areEqual(this.shadow, pageControl.shadow) && Intrinsics.areEqual(this.active, pageControl.active) && Intrinsics.areEqual(this.default, pageControl.default);
        }

        public final /* synthetic */ Indicator getActive() {
            return this.active;
        }

        public final /* synthetic */ ColorScheme getBackgroundColor() {
            return this.backgroundColor;
        }

        public final /* synthetic */ Border getBorder() {
            return this.border;
        }

        public final /* synthetic */ Indicator getDefault() {
            return this.default;
        }

        public final /* synthetic */ Padding getMargin() {
            return this.margin;
        }

        public final /* synthetic */ Padding getPadding() {
            return this.padding;
        }

        public final /* synthetic */ Position getPosition() {
            return this.position;
        }

        public final /* synthetic */ Shadow getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ Shape getShape() {
            return this.shape;
        }

        public final /* synthetic */ Integer getSpacing() {
            return this.spacing;
        }

        public int hashCode() {
            int iHashCode = this.position.hashCode() * 31;
            Integer num = this.spacing;
            int iHashCode2 = (((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
            ColorScheme colorScheme = this.backgroundColor;
            int iHashCode3 = (iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
            Shape shape = this.shape;
            int iHashCode4 = (iHashCode3 + (shape == null ? 0 : shape.hashCode())) * 31;
            Border border = this.border;
            int iHashCode5 = (iHashCode4 + (border == null ? 0 : border.hashCode())) * 31;
            Shadow shadow = this.shadow;
            return ((((iHashCode5 + (shadow != null ? shadow.hashCode() : 0)) * 31) + this.active.hashCode()) * 31) + this.default.hashCode();
        }

        @NotNull
        public String toString() {
            return "PageControl(position=" + this.position + ", spacing=" + this.spacing + ", padding=" + this.padding + ", margin=" + this.margin + ", backgroundColor=" + this.backgroundColor + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", active=" + this.active + ", default=" + this.default + ')';
        }

        public PageControl(@NotNull Position position, @Nullable Integer num, @NotNull Padding padding, @NotNull Padding margin, @Nullable ColorScheme colorScheme, @Nullable Shape shape, @Nullable Border border, @Nullable Shadow shadow, @NotNull Indicator active, @NotNull Indicator indicator) {
            Intrinsics.checkNotNullParameter(position, "position");
            Intrinsics.checkNotNullParameter(padding, "padding");
            Intrinsics.checkNotNullParameter(margin, "margin");
            Intrinsics.checkNotNullParameter(active, "active");
            Intrinsics.checkNotNullParameter(indicator, "default");
            this.position = position;
            this.spacing = num;
            this.padding = padding;
            this.margin = margin;
            this.backgroundColor = colorScheme;
            this.shape = shape;
            this.border = border;
            this.shadow = shadow;
            this.active = active;
            this.default = indicator;
        }

        public static /* synthetic */ void getBackgroundColor$annotations() {
        }

        public /* synthetic */ PageControl(Position position, Integer num, Padding padding, Padding padding2, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator indicator, Indicator indicator2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(position, (i10 & 2) != 0 ? null : num, (i10 & 4) != 0 ? Padding.INSTANCE.getZero() : padding, (i10 & 8) != 0 ? Padding.INSTANCE.getZero() : padding2, (i10 & 16) != 0 ? null : colorScheme, (i10 & 32) != 0 ? null : shape, (i10 & 64) != 0 ? null : border, (i10 & 128) != 0 ? null : shadow, indicator, indicator2);
        }
    }

    public CarouselComponent(@NotNull List<StackComponent> pages, @Nullable Boolean bool, @Nullable Integer num, @NotNull VerticalAlignment pageAlignment, @NotNull Size size, @Nullable Integer num2, @Nullable Float f10, @Nullable ColorScheme colorScheme, @Nullable Background background, @NotNull Padding padding, @NotNull Padding margin, @Nullable Shape shape, @Nullable Border border, @Nullable Shadow shadow, @Nullable PageControl pageControl, @Nullable Boolean bool2, @Nullable AutoAdvancePages autoAdvancePages, @NotNull List<ComponentOverride<PartialCarouselComponent>> overrides) {
        Intrinsics.checkNotNullParameter(pages, "pages");
        Intrinsics.checkNotNullParameter(pageAlignment, "pageAlignment");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        this.pages = pages;
        this.visible = bool;
        this.initialPageIndex = num;
        this.pageAlignment = pageAlignment;
        this.size = size;
        this.pagePeek = num2;
        this.pageSpacing = f10;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = margin;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.pageControl = pageControl;
        this.loop = bool2;
        this.autoAdvance = autoAdvancePages;
        this.overrides = overrides;
    }

    public static /* synthetic */ void getAutoAdvance$annotations() {
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getInitialPageIndex$annotations() {
    }

    public static /* synthetic */ void getPageAlignment$annotations() {
    }

    public static /* synthetic */ void getPageControl$annotations() {
    }

    public static /* synthetic */ void getPagePeek$annotations() {
    }

    public static /* synthetic */ void getPageSpacing$annotations() {
    }

    public /* synthetic */ CarouselComponent(List list, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f10, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List list2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        Size size2;
        Boolean bool3 = (i10 & 2) != 0 ? null : bool;
        Integer num3 = (i10 & 4) != 0 ? null : num;
        if ((i10 & 16) != 0) {
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            size2 = new Size(fit, fit);
        } else {
            size2 = size;
        }
        this(list, bool3, num3, verticalAlignment, size2, (i10 & 32) != 0 ? null : num2, (i10 & 64) != 0 ? null : f10, (i10 & 128) != 0 ? null : colorScheme, (i10 & 256) != 0 ? null : background, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? Padding.INSTANCE.getZero() : padding, (i10 & 1024) != 0 ? Padding.INSTANCE.getZero() : padding2, (i10 & 2048) != 0 ? null : shape, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : border, (i10 & Segment.SIZE) != 0 ? null : shadow, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : pageControl, (32768 & i10) != 0 ? null : bool2, (65536 & i10) != 0 ? null : autoAdvancePages, (i10 & 131072) != 0 ? C7788x.o() : list2);
    }
}
