package com.revenuecat.purchases.paywalls.components.properties;

import Ul.InterfaceC4408e;
import Xn.b;
import Xn.h;
import Zn.e;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p052bo.AbstractC5520f0;
import p052bo.t0;
import p440qm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "", "Companion", "Horizontal", "Vertical", "ZLayer", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface Dimension {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final b serializer() {
            return new h("com.revenuecat.purchases.paywalls.components.properties.Dimension", Reflection.getOrCreateKotlinClass(Dimension.class), new d[]{Reflection.getOrCreateKotlinClass(Horizontal.class), Reflection.getOrCreateKotlinClass(Vertical.class), Reflection.getOrCreateKotlinClass(ZLayer.class)}, new b[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0019¨\u0006,"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;", "alignment", "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;", "distribution", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;", "component2", "()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;", "copy", "(Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/paywalls/components/properties/VerticalAlignment;", "getAlignment", "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;", "getDistribution", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Horizontal implements Dimension {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final VerticalAlignment alignment;

        @NotNull
        private final FlexDistribution distribution;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Horizontal;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return Dimension$Horizontal$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC4408e
        public /* synthetic */ Horizontal(int i10, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, t0 t0Var) {
            if (3 != (i10 & 3)) {
                AbstractC5520f0.a(i10, 3, Dimension$Horizontal$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = verticalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Horizontal copy$default(Horizontal horizontal, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                verticalAlignment = horizontal.alignment;
            }
            if ((i10 & 2) != 0) {
                flexDistribution = horizontal.distribution;
            }
            return horizontal.copy(verticalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Horizontal self, p025ao.d output, e serialDesc) {
            output.n(serialDesc, 0, VerticalAlignmentDeserializer.INSTANCE, self.alignment);
            output.n(serialDesc, 1, FlexDistributionDeserializer.INSTANCE, self.distribution);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final VerticalAlignment getAlignment() {
            return this.alignment;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final FlexDistribution getDistribution() {
            return this.distribution;
        }

        @NotNull
        public final Horizontal copy(@NotNull VerticalAlignment alignment, @NotNull FlexDistribution distribution) {
            Intrinsics.checkNotNullParameter(alignment, "alignment");
            Intrinsics.checkNotNullParameter(distribution, "distribution");
            return new Horizontal(alignment, distribution);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Horizontal)) {
                return false;
            }
            Horizontal horizontal = (Horizontal) other;
            return this.alignment == horizontal.alignment && this.distribution == horizontal.distribution;
        }

        public final /* synthetic */ VerticalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return (this.alignment.hashCode() * 31) + this.distribution.hashCode();
        }

        @NotNull
        public String toString() {
            return "Horizontal(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public Horizontal(@NotNull VerticalAlignment alignment, @NotNull FlexDistribution distribution) {
            Intrinsics.checkNotNullParameter(alignment, "alignment");
            Intrinsics.checkNotNullParameter(distribution, "distribution");
            this.alignment = alignment;
            this.distribution = distribution;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0087\b\u0018\u0000 *2\u00020\u0001:\u0002+*B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001d\u001a\u00020\u001cHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0019¨\u0006,"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;", "alignment", "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;", "distribution", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;", "component2", "()Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;", "copy", "(Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/paywalls/components/properties/HorizontalAlignment;", "getAlignment", "Lcom/revenuecat/purchases/paywalls/components/properties/FlexDistribution;", "getDistribution", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class Vertical implements Dimension {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final HorizontalAlignment alignment;

        @NotNull
        private final FlexDistribution distribution;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$Vertical;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return Dimension$Vertical$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC4408e
        public /* synthetic */ Vertical(int i10, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, t0 t0Var) {
            if (3 != (i10 & 3)) {
                AbstractC5520f0.a(i10, 3, Dimension$Vertical$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = horizontalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Vertical copy$default(Vertical vertical, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                horizontalAlignment = vertical.alignment;
            }
            if ((i10 & 2) != 0) {
                flexDistribution = vertical.distribution;
            }
            return vertical.copy(horizontalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Vertical self, p025ao.d output, e serialDesc) {
            output.n(serialDesc, 0, HorizontalAlignmentDeserializer.INSTANCE, self.alignment);
            output.n(serialDesc, 1, FlexDistributionDeserializer.INSTANCE, self.distribution);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final HorizontalAlignment getAlignment() {
            return this.alignment;
        }

        @NotNull
        /* JADX INFO: renamed from: component2, reason: from getter */
        public final FlexDistribution getDistribution() {
            return this.distribution;
        }

        @NotNull
        public final Vertical copy(@NotNull HorizontalAlignment alignment, @NotNull FlexDistribution distribution) {
            Intrinsics.checkNotNullParameter(alignment, "alignment");
            Intrinsics.checkNotNullParameter(distribution, "distribution");
            return new Vertical(alignment, distribution);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof Vertical)) {
                return false;
            }
            Vertical vertical = (Vertical) other;
            return this.alignment == vertical.alignment && this.distribution == vertical.distribution;
        }

        public final /* synthetic */ HorizontalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return (this.alignment.hashCode() * 31) + this.distribution.hashCode();
        }

        @NotNull
        public String toString() {
            return "Vertical(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public Vertical(@NotNull HorizontalAlignment alignment, @NotNull FlexDistribution distribution) {
            Intrinsics.checkNotNullParameter(alignment, "alignment");
            Intrinsics.checkNotNullParameter(distribution, "distribution");
            this.alignment = alignment;
            this.distribution = distribution;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0007\b\u0087\b\u0018\u0000 $2\u00020\u0001:\u0002%$B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010 \u001a\u00020\u001f2\b\u0010\u001e\u001a\u0004\u0018\u00010\u001dHÖ\u0003¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\"\u001a\u0004\b#\u0010\u0015¨\u0006&"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension;", "Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;", "alignment", "<init>", "(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;", "copy", "(Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;)Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/paywalls/components/properties/TwoDimensionalAlignment;", "getAlignment", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final /* data */ class ZLayer implements Dimension {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private final TwoDimensionalAlignment alignment;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/Dimension$ZLayer;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return Dimension$ZLayer$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC4408e
        public /* synthetic */ ZLayer(int i10, TwoDimensionalAlignment twoDimensionalAlignment, t0 t0Var) {
            if (1 != (i10 & 1)) {
                AbstractC5520f0.a(i10, 1, Dimension$ZLayer$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = twoDimensionalAlignment;
        }

        public static /* synthetic */ ZLayer copy$default(ZLayer zLayer, TwoDimensionalAlignment twoDimensionalAlignment, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                twoDimensionalAlignment = zLayer.alignment;
            }
            return zLayer.copy(twoDimensionalAlignment);
        }

        @NotNull
        /* JADX INFO: renamed from: component1, reason: from getter */
        public final TwoDimensionalAlignment getAlignment() {
            return this.alignment;
        }

        @NotNull
        public final ZLayer copy(@NotNull TwoDimensionalAlignment alignment) {
            Intrinsics.checkNotNullParameter(alignment, "alignment");
            return new ZLayer(alignment);
        }

        public boolean equals(@Nullable Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof ZLayer) && this.alignment == ((ZLayer) other).alignment;
        }

        public final /* synthetic */ TwoDimensionalAlignment getAlignment() {
            return this.alignment;
        }

        public int hashCode() {
            return this.alignment.hashCode();
        }

        @NotNull
        public String toString() {
            return "ZLayer(alignment=" + this.alignment + ')';
        }

        public ZLayer(@NotNull TwoDimensionalAlignment alignment) {
            Intrinsics.checkNotNullParameter(alignment, "alignment");
            this.alignment = alignment;
        }
    }
}
