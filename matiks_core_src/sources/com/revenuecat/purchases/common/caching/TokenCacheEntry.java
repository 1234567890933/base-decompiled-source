package com.revenuecat.purchases.common.caching;

import Ul.InterfaceC4408e;
import Xn.b;
import Zn.e;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.C5523h;
import p052bo.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u000b\b\u0081\b\u0018\u0000 !2\u00020\u0001:\u0002\"!B\u0013\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005B%\b\u0011\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\u0004\u0010\nJ(\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000eHÁ\u0001¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J\u001c\u0010\u0016\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018HÖ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006HÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cJ\u001a\u0010\u001e\u001a\u00020\u00022\b\u0010\u001d\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u001e\u0010\u001fR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010 \u001a\u0004\b\u0003\u0010\u0015¨\u0006#"}, d2 = {"Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;", "", "", "isAutoRenewing", "<init>", "(Ljava/lang/Boolean;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/Boolean;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;Lao/d;LZn/e;)V", "write$Self", "component1", "()Ljava/lang/Boolean;", "copy", "(Ljava/lang/Boolean;)Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;", "", "toString", "()Ljava/lang/String;", "hashCode", "()I", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/Boolean;", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class TokenCacheEntry {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @Nullable
    private final Boolean isAutoRenewing;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/common/caching/TokenCacheEntry$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/common/caching/TokenCacheEntry;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return TokenCacheEntry$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public TokenCacheEntry() {
        this((Boolean) null, 1, (DefaultConstructorMarker) (0 == true ? 1 : 0));
    }

    public static /* synthetic */ TokenCacheEntry copy$default(TokenCacheEntry tokenCacheEntry, Boolean bool, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            bool = tokenCacheEntry.isAutoRenewing;
        }
        return tokenCacheEntry.copy(bool);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(TokenCacheEntry self, d output, e serialDesc) {
        if (!output.h(serialDesc, 0) && self.isAutoRenewing == null) {
            return;
        }
        output.l(serialDesc, 0, C5523h.f54988a, self.isAutoRenewing);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final Boolean getIsAutoRenewing() {
        return this.isAutoRenewing;
    }

    @NotNull
    public final TokenCacheEntry copy(@Nullable Boolean isAutoRenewing) {
        return new TokenCacheEntry(isAutoRenewing);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TokenCacheEntry) && Intrinsics.areEqual(this.isAutoRenewing, ((TokenCacheEntry) other).isAutoRenewing);
    }

    public int hashCode() {
        Boolean bool = this.isAutoRenewing;
        if (bool == null) {
            return 0;
        }
        return bool.hashCode();
    }

    @Nullable
    public final Boolean isAutoRenewing() {
        return this.isAutoRenewing;
    }

    @NotNull
    public String toString() {
        return "TokenCacheEntry(isAutoRenewing=" + this.isAutoRenewing + ')';
    }

    @InterfaceC4408e
    public /* synthetic */ TokenCacheEntry(int i10, Boolean bool, t0 t0Var) {
        if ((i10 & 1) == 0) {
            this.isAutoRenewing = null;
        } else {
            this.isAutoRenewing = bool;
        }
    }

    public TokenCacheEntry(@Nullable Boolean bool) {
        this.isAutoRenewing = bool;
    }

    public /* synthetic */ TokenCacheEntry(Boolean bool, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : bool);
    }
}
