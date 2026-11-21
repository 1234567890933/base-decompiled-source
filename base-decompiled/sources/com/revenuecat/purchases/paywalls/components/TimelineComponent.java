package com.revenuecat.purchases.paywalls.components;

import Ul.InterfaceC4408e;
import Xn.b;
import Zn.e;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.modules.dialog.AlertFragment;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.AbstractC5520f0;
import p052bo.C5517e;
import p052bo.C5523h;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b$\b\u0007\u0018\u0000 ?2\u00020\u0001:\u0005@?ABCBw\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\b\u0002\u0010\u000b\u001a\u00020\n\u0012\b\b\u0002\u0010\r\u001a\u00020\f\u0012\b\b\u0002\u0010\u000e\u001a\u00020\f\u0012\u000e\b\u0002\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f\u0012\u0014\b\u0002\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u000f¢\u0006\u0004\b\u0015\u0010\u0016B\u0093\u0001\b\u0011\u0012\u0006\u0010\u0017\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\f\u0012\u000e\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f\u0012\u0014\u0010\u0014\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u0012\u0018\u00010\u000f\u0012\b\u0010\u0019\u001a\u0004\u0018\u00010\u0018¢\u0006\u0004\b\u0015\u0010\u001aJ(\u0010#\u001a\u00020 2\u0006\u0010\u001b\u001a\u00020\u00002\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eHÁ\u0001¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010$\u0012\u0004\b'\u0010(\u001a\u0004\b%\u0010&R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010$\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010&R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010$\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010&R \u0010\u0007\u001a\u00020\u00068\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b0\u0010(\u001a\u0004\b.\u0010/R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u00101\u001a\u0004\b2\u00103R\u0017\u0010\u000b\u001a\u00020\n8\u0006¢\u0006\f\n\u0004\b\u000b\u00104\u001a\u0004\b5\u00106R\u0017\u0010\r\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\r\u00107\u001a\u0004\b8\u00109R\u0017\u0010\u000e\u001a\u00020\f8\u0006¢\u0006\f\n\u0004\b\u000e\u00107\u001a\u0004\b:\u00109R\u001d\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f8\u0006¢\u0006\f\n\u0004\b\u0011\u0010;\u001a\u0004\b<\u0010=R#\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00130\u00120\u000f8\u0006¢\u0006\f\n\u0004\b\u0014\u0010;\u001a\u0004\b>\u0010=¨\u0006D"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;", "Lcom/revenuecat/purchases/paywalls/components/PaywallComponent;", "", "itemSpacing", "textSpacing", "columnGutter", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "iconAlignment", "", "visible", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "size", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "padding", "margin", "", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;", AlertFragment.ARG_ITEMS, "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponent;", "overrides", "<init>", "(IIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/util/List;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(IIIILcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/properties/Size;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/Padding;Ljava/util/List;Ljava/util/List;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;Lao/d;LZn/e;)V", "write$Self", "I", "getItemSpacing", "()I", "getItemSpacing$annotations", "()V", "getTextSpacing", "getTextSpacing$annotations", "getColumnGutter", "getColumnGutter$annotations", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "getIconAlignment", "()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "getIconAlignment$annotations", "Ljava/lang/Boolean;", "getVisible", "()Ljava/lang/Boolean;", "Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "getSize", "()Lcom/revenuecat/purchases/paywalls/components/properties/Size;", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getPadding", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getMargin", "Ljava/util/List;", "getItems", "()Ljava/util/List;", "getOverrides", "Companion", "$serializer", "Connector", "IconAlignment", "Item", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class TimelineComponent implements PaywallComponent {
    private final int columnGutter;

    @NotNull
    private final IconAlignment iconAlignment;
    private final int itemSpacing;

    @NotNull
    private final List<Item> items;

    @NotNull
    private final Padding margin;

    @NotNull
    private final List<ComponentOverride<PartialTimelineComponent>> overrides;

    @NotNull
    private final Padding padding;

    @NotNull
    private final Size size;
    private final int textSpacing;

    @Nullable
    private final Boolean visible;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final b[] $childSerializers = {null, null, null, null, null, null, null, null, new C5517e(TimelineComponent$Item$$serializer.INSTANCE), new C5517e(ComponentOverride.INSTANCE.serializer(PartialTimelineComponent$$serializer.INSTANCE))};

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return TimelineComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000  2\u00020\u0001:\u0002! B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB7\b\u0011\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\b\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001a\u001a\u0004\b\u001b\u0010\u001cR\u0017\u0010\u0007\u001a\u00020\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010\u001d\u001a\u0004\b\u001e\u0010\u001f¨\u0006\""}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;", "", "", "width", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "margin", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "color", "<init>", "(ILcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(IILcom/revenuecat/purchases/paywalls/components/properties/Padding;Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Lao/d;LZn/e;)V", "write$Self", "I", "getWidth", "()I", "Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "getMargin", "()Lcom/revenuecat/purchases/paywalls/components/properties/Padding;", "Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "getColor", "()Lcom/revenuecat/purchases/paywalls/components/properties/ColorScheme;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Connector {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final ColorScheme color;

        @NotNull
        private final Padding margin;
        private final int width;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return TimelineComponent$Connector$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC4408e
        public /* synthetic */ Connector(int i10, int i11, Padding padding, ColorScheme colorScheme, t0 t0Var) {
            if (7 != (i10 & 7)) {
                AbstractC5520f0.a(i10, 7, TimelineComponent$Connector$$serializer.INSTANCE.getDescriptor());
            }
            this.width = i11;
            this.margin = padding;
            this.color = colorScheme;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Connector self, d output, e serialDesc) {
            output.A(serialDesc, 0, self.width);
            output.n(serialDesc, 1, Padding$$serializer.INSTANCE, self.margin);
            output.n(serialDesc, 2, ColorScheme$$serializer.INSTANCE, self.color);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Connector)) {
                return false;
            }
            Connector connector = (Connector) obj;
            return this.width == connector.width && Intrinsics.areEqual(this.margin, connector.margin) && Intrinsics.areEqual(this.color, connector.color);
        }

        public final /* synthetic */ ColorScheme getColor() {
            return this.color;
        }

        public final /* synthetic */ Padding getMargin() {
            return this.margin;
        }

        public final /* synthetic */ int getWidth() {
            return this.width;
        }

        public int hashCode() {
            return (((this.width * 31) + this.margin.hashCode()) * 31) + this.color.hashCode();
        }

        @NotNull
        public String toString() {
            return "Connector(width=" + this.width + ", margin=" + this.margin + ", color=" + this.color + ')';
        }

        public Connector(int i10, @NotNull Padding margin, @NotNull ColorScheme color) {
            Intrinsics.checkNotNullParameter(margin, "margin");
            Intrinsics.checkNotNullParameter(color, "color");
            this.width = i10;
            this.margin = margin;
            this.color = color;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0005\b\u0087\u0001\u0018\u0000 \u00052\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0005B\u0007\b\u0002¢\u0006\u0002\u0010\u0002j\u0002\b\u0003j\u0002\b\u0004¨\u0006\u0006"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "", "(Ljava/lang/String;I)V", "Title", "TitleAndDescription", "Companion", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public enum IconAlignment {
        Title,
        TitleAndDescription;


        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$IconAlignment;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return TimelineIconAlignmentDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    @InterfaceC4408e
    public /* synthetic */ TimelineComponent(int i10, int i11, int i12, int i13, IconAlignment iconAlignment, Boolean bool, Size size, Padding padding, Padding padding2, List list, List list2, t0 t0Var) {
        if (15 != (i10 & 15)) {
            AbstractC5520f0.a(i10, 15, TimelineComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.itemSpacing = i11;
        this.textSpacing = i12;
        this.columnGutter = i13;
        this.iconAlignment = iconAlignment;
        if ((i10 & 16) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i10 & 32) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i10 & 64) == 0) {
            this.padding = Padding.INSTANCE.getZero();
        } else {
            this.padding = padding;
        }
        if ((i10 & 128) == 0) {
            this.margin = Padding.INSTANCE.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i10 & 256) == 0) {
            this.items = C7788x.o();
        } else {
            this.items = list;
        }
        if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0) {
            this.overrides = C7788x.o();
        } else {
            this.overrides = list2;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TimelineComponent self, d output, e serialDesc) {
        b[] bVarArr = $childSerializers;
        output.A(serialDesc, 0, self.itemSpacing);
        output.A(serialDesc, 1, self.textSpacing);
        output.A(serialDesc, 2, self.columnGutter);
        output.n(serialDesc, 3, TimelineIconAlignmentDeserializer.INSTANCE, self.iconAlignment);
        if (output.h(serialDesc, 4) || self.visible != null) {
            output.l(serialDesc, 4, C5523h.f54988a, self.visible);
        }
        if (output.h(serialDesc, 5) || !Intrinsics.areEqual(self.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            output.n(serialDesc, 5, Size$$serializer.INSTANCE, self.size);
        }
        if (output.h(serialDesc, 6) || !Intrinsics.areEqual(self.padding, Padding.INSTANCE.getZero())) {
            output.n(serialDesc, 6, Padding$$serializer.INSTANCE, self.padding);
        }
        if (output.h(serialDesc, 7) || !Intrinsics.areEqual(self.margin, Padding.INSTANCE.getZero())) {
            output.n(serialDesc, 7, Padding$$serializer.INSTANCE, self.margin);
        }
        if (output.h(serialDesc, 8) || !Intrinsics.areEqual(self.items, C7788x.o())) {
            output.n(serialDesc, 8, bVarArr[8], self.items);
        }
        if (!output.h(serialDesc, 9) && Intrinsics.areEqual(self.overrides, C7788x.o())) {
            return;
        }
        output.n(serialDesc, 9, bVarArr[9], self.overrides);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TimelineComponent)) {
            return false;
        }
        TimelineComponent timelineComponent = (TimelineComponent) obj;
        return this.itemSpacing == timelineComponent.itemSpacing && this.textSpacing == timelineComponent.textSpacing && this.columnGutter == timelineComponent.columnGutter && this.iconAlignment == timelineComponent.iconAlignment && Intrinsics.areEqual(this.visible, timelineComponent.visible) && Intrinsics.areEqual(this.size, timelineComponent.size) && Intrinsics.areEqual(this.padding, timelineComponent.padding) && Intrinsics.areEqual(this.margin, timelineComponent.margin) && Intrinsics.areEqual(this.items, timelineComponent.items) && Intrinsics.areEqual(this.overrides, timelineComponent.overrides);
    }

    public final /* synthetic */ int getColumnGutter() {
        return this.columnGutter;
    }

    public final /* synthetic */ IconAlignment getIconAlignment() {
        return this.iconAlignment;
    }

    public final /* synthetic */ int getItemSpacing() {
        return this.itemSpacing;
    }

    public final /* synthetic */ List getItems() {
        return this.items;
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

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ int getTextSpacing() {
        return this.textSpacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((((this.itemSpacing * 31) + this.textSpacing) * 31) + this.columnGutter) * 31) + this.iconAlignment.hashCode()) * 31;
        Boolean bool = this.visible;
        return ((((((((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.size.hashCode()) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31) + this.items.hashCode()) * 31) + this.overrides.hashCode();
    }

    @NotNull
    public String toString() {
        return "TimelineComponent(itemSpacing=" + this.itemSpacing + ", textSpacing=" + this.textSpacing + ", columnGutter=" + this.columnGutter + ", iconAlignment=" + this.iconAlignment + ", visible=" + this.visible + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ", items=" + this.items + ", overrides=" + this.overrides + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0016\b\u0007\u0018\u0000 /2\u00020\u0001:\u00020/BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\b\u0002\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b¢\u0006\u0004\b\u000f\u0010\u0010Bc\b\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0014\u0010\u000e\u001a\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f\u0018\u00010\u000b\u0012\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013¢\u0006\u0004\b\u000f\u0010\u0015J(\u0010\u001e\u001a\u00020\u001b2\u0006\u0010\u0016\u001a\u00020\u00002\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u0019HÁ\u0001¢\u0006\u0004\b\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010!R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\"\u001a\u0004\b#\u0010$R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b%\u0010!R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010&\u001a\u0004\b'\u0010(R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010)\u001a\u0004\b*\u0010+R#\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\r0\f0\u000b8\u0006¢\u0006\f\n\u0004\b\u000e\u0010,\u001a\u0004\b-\u0010.¨\u00061"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;", "", "Lcom/revenuecat/purchases/paywalls/components/TextComponent;", "title", "", "visible", "description", "Lcom/revenuecat/purchases/paywalls/components/IconComponent;", "icon", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;", "connector", "", "Lcom/revenuecat/purchases/paywalls/components/common/ComponentOverride;", "Lcom/revenuecat/purchases/paywalls/components/PartialTimelineComponentItem;", "overrides", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/TextComponent;Ljava/lang/Boolean;Lcom/revenuecat/purchases/paywalls/components/TextComponent;Lcom/revenuecat/purchases/paywalls/components/IconComponent;Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;Ljava/util/List;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/components/TextComponent;", "getTitle", "()Lcom/revenuecat/purchases/paywalls/components/TextComponent;", "Ljava/lang/Boolean;", "getVisible", "()Ljava/lang/Boolean;", "getDescription", "Lcom/revenuecat/purchases/paywalls/components/IconComponent;", "getIcon", "()Lcom/revenuecat/purchases/paywalls/components/IconComponent;", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;", "getConnector", "()Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Connector;", "Ljava/util/List;", "getOverrides", "()Ljava/util/List;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Item {

        @Nullable
        private final Connector connector;

        @Nullable
        private final TextComponent description;

        @NotNull
        private final IconComponent icon;

        @NotNull
        private final List<ComponentOverride<PartialTimelineComponentItem>> overrides;

        @NotNull
        private final TextComponent title;

        @Nullable
        private final Boolean visible;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final b[] $childSerializers = {null, null, null, null, null, new C5517e(ComponentOverride.INSTANCE.serializer(PartialTimelineComponentItem$$serializer.INSTANCE))};

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/TimelineComponent$Item;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return TimelineComponent$Item$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC4408e
        public /* synthetic */ Item(int i10, TextComponent textComponent, Boolean bool, TextComponent textComponent2, IconComponent iconComponent, Connector connector, List list, t0 t0Var) {
            if (9 != (i10 & 9)) {
                AbstractC5520f0.a(i10, 9, TimelineComponent$Item$$serializer.INSTANCE.getDescriptor());
            }
            this.title = textComponent;
            if ((i10 & 2) == 0) {
                this.visible = null;
            } else {
                this.visible = bool;
            }
            if ((i10 & 4) == 0) {
                this.description = null;
            } else {
                this.description = textComponent2;
            }
            this.icon = iconComponent;
            if ((i10 & 16) == 0) {
                this.connector = null;
            } else {
                this.connector = connector;
            }
            if ((i10 & 32) == 0) {
                this.overrides = C7788x.o();
            } else {
                this.overrides = list;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Item self, d output, e serialDesc) {
            b[] bVarArr = $childSerializers;
            TextComponent$$serializer textComponent$$serializer = TextComponent$$serializer.INSTANCE;
            output.n(serialDesc, 0, textComponent$$serializer, self.title);
            if (output.h(serialDesc, 1) || self.visible != null) {
                output.l(serialDesc, 1, C5523h.f54988a, self.visible);
            }
            if (output.h(serialDesc, 2) || self.description != null) {
                output.l(serialDesc, 2, textComponent$$serializer, self.description);
            }
            output.n(serialDesc, 3, IconComponent$$serializer.INSTANCE, self.icon);
            if (output.h(serialDesc, 4) || self.connector != null) {
                output.l(serialDesc, 4, TimelineComponent$Connector$$serializer.INSTANCE, self.connector);
            }
            if (!output.h(serialDesc, 5) && Intrinsics.areEqual(self.overrides, C7788x.o())) {
                return;
            }
            output.n(serialDesc, 5, bVarArr[5], self.overrides);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Item)) {
                return false;
            }
            Item item = (Item) obj;
            return Intrinsics.areEqual(this.title, item.title) && Intrinsics.areEqual(this.visible, item.visible) && Intrinsics.areEqual(this.description, item.description) && Intrinsics.areEqual(this.icon, item.icon) && Intrinsics.areEqual(this.connector, item.connector) && Intrinsics.areEqual(this.overrides, item.overrides);
        }

        public final /* synthetic */ Connector getConnector() {
            return this.connector;
        }

        public final /* synthetic */ TextComponent getDescription() {
            return this.description;
        }

        public final /* synthetic */ IconComponent getIcon() {
            return this.icon;
        }

        public final /* synthetic */ List getOverrides() {
            return this.overrides;
        }

        public final /* synthetic */ TextComponent getTitle() {
            return this.title;
        }

        public final /* synthetic */ Boolean getVisible() {
            return this.visible;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            Boolean bool = this.visible;
            int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
            TextComponent textComponent = this.description;
            int iHashCode3 = (((iHashCode2 + (textComponent == null ? 0 : textComponent.hashCode())) * 31) + this.icon.hashCode()) * 31;
            Connector connector = this.connector;
            return ((iHashCode3 + (connector != null ? connector.hashCode() : 0)) * 31) + this.overrides.hashCode();
        }

        @NotNull
        public String toString() {
            return "Item(title=" + this.title + ", visible=" + this.visible + ", description=" + this.description + ", icon=" + this.icon + ", connector=" + this.connector + ", overrides=" + this.overrides + ')';
        }

        public Item(@NotNull TextComponent title, @Nullable Boolean bool, @Nullable TextComponent textComponent, @NotNull IconComponent icon, @Nullable Connector connector, @NotNull List<ComponentOverride<PartialTimelineComponentItem>> overrides) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(icon, "icon");
            Intrinsics.checkNotNullParameter(overrides, "overrides");
            this.title = title;
            this.visible = bool;
            this.description = textComponent;
            this.icon = icon;
            this.connector = connector;
            this.overrides = overrides;
        }

        public /* synthetic */ Item(TextComponent textComponent, Boolean bool, TextComponent textComponent2, IconComponent iconComponent, Connector connector, List list, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(textComponent, (i10 & 2) != 0 ? null : bool, (i10 & 4) != 0 ? null : textComponent2, iconComponent, (i10 & 16) != 0 ? null : connector, (i10 & 32) != 0 ? C7788x.o() : list);
        }
    }

    public TimelineComponent(int i10, int i11, int i12, @NotNull IconAlignment iconAlignment, @Nullable Boolean bool, @NotNull Size size, @NotNull Padding padding, @NotNull Padding margin, @NotNull List<Item> items, @NotNull List<ComponentOverride<PartialTimelineComponent>> overrides) {
        Intrinsics.checkNotNullParameter(iconAlignment, "iconAlignment");
        Intrinsics.checkNotNullParameter(size, "size");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Intrinsics.checkNotNullParameter(margin, "margin");
        Intrinsics.checkNotNullParameter(items, "items");
        Intrinsics.checkNotNullParameter(overrides, "overrides");
        this.itemSpacing = i10;
        this.textSpacing = i11;
        this.columnGutter = i12;
        this.iconAlignment = iconAlignment;
        this.visible = bool;
        this.size = size;
        this.padding = padding;
        this.margin = margin;
        this.items = items;
        this.overrides = overrides;
    }

    public static /* synthetic */ void getColumnGutter$annotations() {
    }

    public static /* synthetic */ void getIconAlignment$annotations() {
    }

    public static /* synthetic */ void getItemSpacing$annotations() {
    }

    public static /* synthetic */ void getTextSpacing$annotations() {
    }

    public /* synthetic */ TimelineComponent(int i10, int i11, int i12, IconAlignment iconAlignment, Boolean bool, Size size, Padding padding, Padding padding2, List list, List list2, int i13, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, i11, i12, iconAlignment, (i13 & 16) != 0 ? null : bool, (i13 & 32) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i13 & 64) != 0 ? Padding.INSTANCE.getZero() : padding, (i13 & 128) != 0 ? Padding.INSTANCE.getZero() : padding2, (i13 & 256) != 0 ? C7788x.o() : list, (i13 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? C7788x.o() : list2);
    }
}
