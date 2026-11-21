package com.razorpay.nfc;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0002\u0010\u0005J\t\u0010\t\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u001f\u0010\u000b\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0003HÖ\u0001R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/razorpay/nfc/CardData;", "", "pan", "", "expiry", "(Ljava/lang/String;Ljava/lang/String;)V", "getExpiry", "()Ljava/lang/String;", "getPan", "component1", "component2", "copy", "equals", "", "other", "hashCode", "", "toString", "core_release"}, k = 1, mv = {1, 6, 0}, xi = 48)
public final /* data */ class CardData {

    /* JADX INFO: renamed from: __l1_, reason: from toString */
    @Nullable
    private final String expiry;

    /* JADX INFO: renamed from: l$1_I$l$, reason: from toString */
    @NotNull
    private final String pan;

    public CardData(@NotNull String pan, @Nullable String str) {
        Intrinsics.checkNotNullParameter(pan, "pan");
        this.pan = pan;
        this.expiry = str;
    }

    public static /* synthetic */ CardData copy$default(CardData cardData, String str, String str2, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            str = cardData.pan;
        }
        if ((i10 & 2) != 0) {
            str2 = cardData.expiry;
        }
        return cardData.copy(str, str2);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPan() {
        return this.pan;
    }

    @Nullable
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getExpiry() {
        return this.expiry;
    }

    @NotNull
    public final CardData copy(@NotNull String pan, @Nullable String expiry) {
        Intrinsics.checkNotNullParameter(pan, "pan");
        return new CardData(pan, expiry);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CardData)) {
            return false;
        }
        CardData cardData = (CardData) other;
        return Intrinsics.areEqual(this.pan, cardData.pan) && Intrinsics.areEqual(this.expiry, cardData.expiry);
    }

    @Nullable
    public final String getExpiry() {
        return this.expiry;
    }

    @NotNull
    public final String getPan() {
        return this.pan;
    }

    public int hashCode() {
        int iHashCode = this.pan.hashCode() * 31;
        String str = this.expiry;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @NotNull
    public String toString() {
        return "CardData(pan=" + this.pan + ", expiry=" + this.expiry + ')';
    }
}
