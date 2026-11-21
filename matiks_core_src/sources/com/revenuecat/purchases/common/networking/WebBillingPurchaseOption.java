package com.revenuecat.purchases.common.networking;

import Ul.InterfaceC4408e;
import Xn.b;
import Zn.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000b\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0081\b\u0018\u0000 22\u00020\u0001:\u000232B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tBG\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001bJ\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001bJ@\u0010\u001e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010!\u001a\u00020 HÖ\u0001¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\nHÖ\u0001¢\u0006\u0004\b#\u0010$J\u001a\u0010'\u001a\u00020&2\b\u0010%\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b'\u0010(R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010)\u0012\u0004\b+\u0010,\u001a\u0004\b*\u0010\u0019R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010-\u001a\u0004\b.\u0010\u001bR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010-\u001a\u0004\b/\u0010\u001bR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010-\u0012\u0004\b1\u0010,\u001a\u0004\b0\u0010\u001b¨\u00064"}, d2 = {"Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;", "", "Lcom/revenuecat/purchases/common/networking/WebBillingPrice;", "basePrice", "Lcom/revenuecat/purchases/common/networking/WebBillingPhase;", "base", "trial", "introPrice", "<init>", "(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;Lao/d;LZn/e;)V", "write$Self", "component1", "()Lcom/revenuecat/purchases/common/networking/WebBillingPrice;", "component2", "()Lcom/revenuecat/purchases/common/networking/WebBillingPhase;", "component3", "component4", "copy", "(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;Lcom/revenuecat/purchases/common/networking/WebBillingPhase;)Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "Lcom/revenuecat/purchases/common/networking/WebBillingPrice;", "getBasePrice", "getBasePrice$annotations", "()V", "Lcom/revenuecat/purchases/common/networking/WebBillingPhase;", "getBase", "getTrial", "getIntroPrice", "getIntroPrice$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class WebBillingPurchaseOption {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final WebBillingPhase base;

    @Nullable
    private final WebBillingPrice basePrice;

    @Nullable
    private final WebBillingPhase introPrice;

    @Nullable
    private final WebBillingPhase trial;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/common/networking/WebBillingPurchaseOption;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return WebBillingPurchaseOption$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingPurchaseOption() {
        this((WebBillingPrice) null, (WebBillingPhase) null, (WebBillingPhase) null, (WebBillingPhase) null, 15, (DefaultConstructorMarker) null);
    }

    public static /* synthetic */ WebBillingPurchaseOption copy$default(WebBillingPurchaseOption webBillingPurchaseOption, WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            webBillingPrice = webBillingPurchaseOption.basePrice;
        }
        if ((i10 & 2) != 0) {
            webBillingPhase = webBillingPurchaseOption.base;
        }
        if ((i10 & 4) != 0) {
            webBillingPhase2 = webBillingPurchaseOption.trial;
        }
        if ((i10 & 8) != 0) {
            webBillingPhase3 = webBillingPurchaseOption.introPrice;
        }
        return webBillingPurchaseOption.copy(webBillingPrice, webBillingPhase, webBillingPhase2, webBillingPhase3);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(WebBillingPurchaseOption self, d output, e serialDesc) {
        if (output.h(serialDesc, 0) || self.basePrice != null) {
            output.l(serialDesc, 0, WebBillingPrice$$serializer.INSTANCE, self.basePrice);
        }
        if (output.h(serialDesc, 1) || self.base != null) {
            output.l(serialDesc, 1, WebBillingPhase$$serializer.INSTANCE, self.base);
        }
        if (output.h(serialDesc, 2) || self.trial != null) {
            output.l(serialDesc, 2, WebBillingPhase$$serializer.INSTANCE, self.trial);
        }
        if (!output.h(serialDesc, 3) && self.introPrice == null) {
            return;
        }
        output.l(serialDesc, 3, WebBillingPhase$$serializer.INSTANCE, self.introPrice);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final WebBillingPrice getBasePrice() {
        return this.basePrice;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final WebBillingPhase getBase() {
        return this.base;
    }

    @Nullable
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final WebBillingPhase getTrial() {
        return this.trial;
    }

    @Nullable
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final WebBillingPhase getIntroPrice() {
        return this.introPrice;
    }

    @NotNull
    public final WebBillingPurchaseOption copy(@Nullable WebBillingPrice basePrice, @Nullable WebBillingPhase base, @Nullable WebBillingPhase trial, @Nullable WebBillingPhase introPrice) {
        return new WebBillingPurchaseOption(basePrice, base, trial, introPrice);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebBillingPurchaseOption)) {
            return false;
        }
        WebBillingPurchaseOption webBillingPurchaseOption = (WebBillingPurchaseOption) other;
        return Intrinsics.areEqual(this.basePrice, webBillingPurchaseOption.basePrice) && Intrinsics.areEqual(this.base, webBillingPurchaseOption.base) && Intrinsics.areEqual(this.trial, webBillingPurchaseOption.trial) && Intrinsics.areEqual(this.introPrice, webBillingPurchaseOption.introPrice);
    }

    @Nullable
    public final WebBillingPhase getBase() {
        return this.base;
    }

    @Nullable
    public final WebBillingPrice getBasePrice() {
        return this.basePrice;
    }

    @Nullable
    public final WebBillingPhase getIntroPrice() {
        return this.introPrice;
    }

    @Nullable
    public final WebBillingPhase getTrial() {
        return this.trial;
    }

    public int hashCode() {
        WebBillingPrice webBillingPrice = this.basePrice;
        int iHashCode = (webBillingPrice == null ? 0 : webBillingPrice.hashCode()) * 31;
        WebBillingPhase webBillingPhase = this.base;
        int iHashCode2 = (iHashCode + (webBillingPhase == null ? 0 : webBillingPhase.hashCode())) * 31;
        WebBillingPhase webBillingPhase2 = this.trial;
        int iHashCode3 = (iHashCode2 + (webBillingPhase2 == null ? 0 : webBillingPhase2.hashCode())) * 31;
        WebBillingPhase webBillingPhase3 = this.introPrice;
        return iHashCode3 + (webBillingPhase3 != null ? webBillingPhase3.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "WebBillingPurchaseOption(basePrice=" + this.basePrice + ", base=" + this.base + ", trial=" + this.trial + ", introPrice=" + this.introPrice + ')';
    }

    @InterfaceC4408e
    public /* synthetic */ WebBillingPurchaseOption(int i10, WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, t0 t0Var) {
        if ((i10 & 1) == 0) {
            this.basePrice = null;
        } else {
            this.basePrice = webBillingPrice;
        }
        if ((i10 & 2) == 0) {
            this.base = null;
        } else {
            this.base = webBillingPhase;
        }
        if ((i10 & 4) == 0) {
            this.trial = null;
        } else {
            this.trial = webBillingPhase2;
        }
        if ((i10 & 8) == 0) {
            this.introPrice = null;
        } else {
            this.introPrice = webBillingPhase3;
        }
    }

    public WebBillingPurchaseOption(@Nullable WebBillingPrice webBillingPrice, @Nullable WebBillingPhase webBillingPhase, @Nullable WebBillingPhase webBillingPhase2, @Nullable WebBillingPhase webBillingPhase3) {
        this.basePrice = webBillingPrice;
        this.base = webBillingPhase;
        this.trial = webBillingPhase2;
        this.introPrice = webBillingPhase3;
    }

    public /* synthetic */ WebBillingPurchaseOption(WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : webBillingPrice, (i10 & 2) != 0 ? null : webBillingPhase, (i10 & 4) != 0 ? null : webBillingPhase2, (i10 & 8) != 0 ? null : webBillingPhase3);
    }

    public static /* synthetic */ void getBasePrice$annotations() {
    }

    public static /* synthetic */ void getIntroPrice$annotations() {
    }
}
