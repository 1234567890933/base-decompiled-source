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
import p052bo.AbstractC5520f0;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0010\u000b\n\u0002\b\u000b\b\u0081\b\u0018\u0000 )2\u00020\u0001:\u0002*)B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007B/\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\b\u0001\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0019J$\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u0019J\u0010\u0010\u001d\u001a\u00020\bHÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eJ\u001a\u0010!\u001a\u00020 2\b\u0010\u001f\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b!\u0010\"R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010#\u0012\u0004\b%\u0010&\u001a\u0004\b$\u0010\u0017R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010'\u001a\u0004\b(\u0010\u0019¨\u0006+"}, d2 = {"Lcom/revenuecat/purchases/common/networking/WebBillingPrice;", "", "", "amountMicros", "", "currency", "<init>", "(JLjava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(IJLjava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/networking/WebBillingPrice;Lao/d;LZn/e;)V", "write$Self", "component1", "()J", "component2", "()Ljava/lang/String;", "copy", "(JLjava/lang/String;)Lcom/revenuecat/purchases/common/networking/WebBillingPrice;", "toString", "hashCode", "()I", "other", "", "equals", "(Ljava/lang/Object;)Z", "J", "getAmountMicros", "getAmountMicros$annotations", "()V", "Ljava/lang/String;", "getCurrency", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class WebBillingPrice {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);
    private final long amountMicros;

    @NotNull
    private final String currency;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/networking/WebBillingPrice$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/common/networking/WebBillingPrice;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return WebBillingPrice$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC4408e
    public /* synthetic */ WebBillingPrice(int i10, long j10, String str, t0 t0Var) {
        if (3 != (i10 & 3)) {
            AbstractC5520f0.a(i10, 3, WebBillingPrice$$serializer.INSTANCE.getDescriptor());
        }
        this.amountMicros = j10;
        this.currency = str;
    }

    public static /* synthetic */ WebBillingPrice copy$default(WebBillingPrice webBillingPrice, long j10, String str, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            j10 = webBillingPrice.amountMicros;
        }
        if ((i10 & 2) != 0) {
            str = webBillingPrice.currency;
        }
        return webBillingPrice.copy(j10, str);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(WebBillingPrice self, d output, e serialDesc) {
        output.B(serialDesc, 0, self.amountMicros);
        output.p(serialDesc, 1, self.currency);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final long getAmountMicros() {
        return this.amountMicros;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    @NotNull
    public final WebBillingPrice copy(long amountMicros, @NotNull String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        return new WebBillingPrice(amountMicros, currency);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof WebBillingPrice)) {
            return false;
        }
        WebBillingPrice webBillingPrice = (WebBillingPrice) other;
        return this.amountMicros == webBillingPrice.amountMicros && Intrinsics.areEqual(this.currency, webBillingPrice.currency);
    }

    public final long getAmountMicros() {
        return this.amountMicros;
    }

    @NotNull
    public final String getCurrency() {
        return this.currency;
    }

    public int hashCode() {
        return (Long.hashCode(this.amountMicros) * 31) + this.currency.hashCode();
    }

    @NotNull
    public String toString() {
        return "WebBillingPrice(amountMicros=" + this.amountMicros + ", currency=" + this.currency + ')';
    }

    public WebBillingPrice(long j10, @NotNull String currency) {
        Intrinsics.checkNotNullParameter(currency, "currency");
        this.amountMicros = j10;
        this.currency = currency;
    }

    public static /* synthetic */ void getAmountMicros$annotations() {
    }
}
