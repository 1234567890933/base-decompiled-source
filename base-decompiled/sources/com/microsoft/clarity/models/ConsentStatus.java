package com.microsoft.clarity.models;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000e\u001a\u00020\u0005HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0005HÆ\u0003J'\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00052\b\u0010\u0012\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0013\u001a\u00020\u0014HÖ\u0001J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0006\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, d2 = {"Lcom/microsoft/clarity/models/ConsentStatus;", "", "source", "Lcom/microsoft/clarity/models/ConsentSource;", "adsStorage", "", "analyticsStorage", "(Lcom/microsoft/clarity/models/ConsentSource;ZZ)V", "getAdsStorage", "()Z", "getAnalyticsStorage", "getSource", "()Lcom/microsoft/clarity/models/ConsentSource;", "component1", "component2", "component3", "copy", "equals", "other", "hashCode", "", "toString", "", "sdk_prodRelease"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final /* data */ class ConsentStatus {
    private final boolean adsStorage;
    private final boolean analyticsStorage;
    private final ConsentSource source;

    public ConsentStatus(ConsentSource source, boolean z10, boolean z11) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.source = source;
        this.adsStorage = z10;
        this.analyticsStorage = z11;
    }

    public static /* synthetic */ ConsentStatus copy$default(ConsentStatus consentStatus, ConsentSource consentSource, boolean z10, boolean z11, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            consentSource = consentStatus.source;
        }
        if ((i10 & 2) != 0) {
            z10 = consentStatus.adsStorage;
        }
        if ((i10 & 4) != 0) {
            z11 = consentStatus.analyticsStorage;
        }
        return consentStatus.copy(consentSource, z10, z11);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ConsentSource getSource() {
        return this.source;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final boolean getAdsStorage() {
        return this.adsStorage;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final ConsentStatus copy(ConsentSource source, boolean adsStorage, boolean analyticsStorage) {
        Intrinsics.checkNotNullParameter(source, "source");
        return new ConsentStatus(source, adsStorage, analyticsStorage);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ConsentStatus)) {
            return false;
        }
        ConsentStatus consentStatus = (ConsentStatus) other;
        return this.source == consentStatus.source && this.adsStorage == consentStatus.adsStorage && this.analyticsStorage == consentStatus.analyticsStorage;
    }

    public final boolean getAdsStorage() {
        return this.adsStorage;
    }

    public final boolean getAnalyticsStorage() {
        return this.analyticsStorage;
    }

    public final ConsentSource getSource() {
        return this.source;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5, types: [int] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v2 */
    public int hashCode() {
        int iHashCode = this.source.hashCode() * 31;
        boolean z10 = this.adsStorage;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        int i10 = (iHashCode + r10) * 31;
        boolean z11 = this.analyticsStorage;
        return i10 + (z11 ? 1 : z11);
    }

    public String toString() {
        return "ConsentStatus(source=" + this.source + ", adsStorage=" + this.adsStorage + ", analyticsStorage=" + this.analyticsStorage + ')';
    }
}
