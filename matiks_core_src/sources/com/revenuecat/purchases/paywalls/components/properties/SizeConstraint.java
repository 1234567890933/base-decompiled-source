package com.revenuecat.purchases.paywalls.components.properties;

import Ul.C;
import Ul.InterfaceC4408e;
import Ul.n;
import Ul.p;
import Xn.b;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p052bo.AbstractC5520f0;
import p052bo.C5514c0;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bw\u0018\u0000 \u00022\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\tÀ\u0006\u0003"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "", "Companion", "Fill", "Fit", "Fixed", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public interface SizeConstraint {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        @NotNull
        public final b serializer() {
            return SizeConstraintDeserializer.INSTANCE;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fill;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "<init>", "()V", "LXn/b;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Fill implements SizeConstraint {

        @NotNull
        public static final Fill INSTANCE = new Fill();
        private static final /* synthetic */ Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill.1
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return new C5514c0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill", Fill.INSTANCE, new Annotation[0]);
            }
        });

        private Fill() {
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final b serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00000\u0004HÆ\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fit;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "<init>", "()V", "LXn/b;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Fit implements SizeConstraint {

        @NotNull
        public static final Fit INSTANCE = new Fit();
        private static final /* synthetic */ Lazy $cachedSerializer$delegate = n.a(p.PUBLICATION, new Function0<b>() { // from class: com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit.1
            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return new C5514c0("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit", Fit.INSTANCE, new Annotation[0]);
            }
        });

        private Fit() {
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) $cachedSerializer$delegate.getValue();
        }

        @NotNull
        public final b serializer() {
            return get$cachedSerializer();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\b\u0007\u0018\u0000 \u00172\u00020\u0001:\u0002\u0018\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012R\u001d\u0010\u0003\u001a\u00020\u00028\u0006ø\u0001\u0000ø\u0001\u0001¢\u0006\f\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\u0082\u0002\u000b\n\u0005\b¡\u001e0\u0001\n\u0002\b!¨\u0006\u0019"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint;", "LUl/C;", "value", "<init>", "(ILkotlin/jvm/internal/DefaultConstructorMarker;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILUl/C;Lbo/t0;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;Lao/d;LZn/e;)V", "write$Self", "I", "getValue-pVg5ArA", "()I", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Fixed implements SizeConstraint {

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final int value;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/components/properties/SizeConstraint$Fixed;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return SizeConstraint$Fixed$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        @InterfaceC4408e
        public /* synthetic */ Fixed(int i10, C c10, t0 t0Var, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10, c10, t0Var);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Fixed) && this.value == ((Fixed) obj).value;
        }

        /* JADX INFO: renamed from: getValue-pVg5ArA, reason: not valid java name and from getter */
        public final /* synthetic */ int getValue() {
            return this.value;
        }

        public int hashCode() {
            return this.value;
        }

        @NotNull
        public String toString() {
            return "Fixed(value=" + ((Object) C.g(this.value)) + ')';
        }

        public /* synthetic */ Fixed(int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(i10);
        }

        private Fixed(int i10) {
            this.value = i10;
        }

        private Fixed(int i10, C c10, t0 t0Var) {
            if (1 != (i10 & 1)) {
                AbstractC5520f0.a(i10, 1, SizeConstraint$Fixed$$serializer.INSTANCE.getDescriptor());
            }
            this.value = c10.o();
        }
    }
}
