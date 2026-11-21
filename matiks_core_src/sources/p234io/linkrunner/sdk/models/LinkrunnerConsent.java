package p234io.linkrunner.sdk.models;

import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\b\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J'\u0010\r\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001J\r\u0010\u0013\u001a\u00020\u000fH\u0000¢\u0006\u0002\b\u0014J\u0019\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00170\u0016H\u0000¢\u0006\u0002\b\u0018J\t\u0010\u0019\u001a\u00020\u0017HÖ\u0001R\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\b¨\u0006\u001a"}, d2 = {"Lio/linkrunner/sdk/models/LinkrunnerConsent;", "", "isEEA", "Lio/linkrunner/sdk/models/ConsentStatus;", "hasConsentForDataUsage", "hasConsentForAdsPersonalization", "(Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;Lio/linkrunner/sdk/models/ConsentStatus;)V", "getHasConsentForAdsPersonalization", "()Lio/linkrunner/sdk/models/ConsentStatus;", "getHasConsentForDataUsage", "component1", "component2", "component3", "copy", "equals", "", "other", "hashCode", "", "isEmpty", "isEmpty$linkrunner_release", "toMap", "", "", "toMap$linkrunner_release", "toString", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLinkrunnerConsent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkrunnerConsent.kt\nio/linkrunner/sdk/models/LinkrunnerConsent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,67:1\n1#2:68\n*E\n"})
public final /* data */ class LinkrunnerConsent {

    @NotNull
    private final ConsentStatus hasConsentForAdsPersonalization;

    @NotNull
    private final ConsentStatus hasConsentForDataUsage;

    @NotNull
    private final ConsentStatus isEEA;

    public LinkrunnerConsent() {
        this(null, null, null, 7, null);
    }

    public static /* synthetic */ LinkrunnerConsent copy$default(LinkrunnerConsent linkrunnerConsent, ConsentStatus consentStatus, ConsentStatus consentStatus2, ConsentStatus consentStatus3, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            consentStatus = linkrunnerConsent.isEEA;
        }
        if ((i10 & 2) != 0) {
            consentStatus2 = linkrunnerConsent.hasConsentForDataUsage;
        }
        if ((i10 & 4) != 0) {
            consentStatus3 = linkrunnerConsent.hasConsentForAdsPersonalization;
        }
        return linkrunnerConsent.copy(consentStatus, consentStatus2, consentStatus3);
    }

    @NotNull
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ConsentStatus getIsEEA() {
        return this.isEEA;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final ConsentStatus getHasConsentForDataUsage() {
        return this.hasConsentForDataUsage;
    }

    @NotNull
    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ConsentStatus getHasConsentForAdsPersonalization() {
        return this.hasConsentForAdsPersonalization;
    }

    @NotNull
    public final LinkrunnerConsent copy(@NotNull ConsentStatus isEEA, @NotNull ConsentStatus hasConsentForDataUsage, @NotNull ConsentStatus hasConsentForAdsPersonalization) {
        Intrinsics.checkNotNullParameter(isEEA, "isEEA");
        Intrinsics.checkNotNullParameter(hasConsentForDataUsage, "hasConsentForDataUsage");
        Intrinsics.checkNotNullParameter(hasConsentForAdsPersonalization, "hasConsentForAdsPersonalization");
        return new LinkrunnerConsent(isEEA, hasConsentForDataUsage, hasConsentForAdsPersonalization);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LinkrunnerConsent)) {
            return false;
        }
        LinkrunnerConsent linkrunnerConsent = (LinkrunnerConsent) other;
        return this.isEEA == linkrunnerConsent.isEEA && this.hasConsentForDataUsage == linkrunnerConsent.hasConsentForDataUsage && this.hasConsentForAdsPersonalization == linkrunnerConsent.hasConsentForAdsPersonalization;
    }

    @NotNull
    public final ConsentStatus getHasConsentForAdsPersonalization() {
        return this.hasConsentForAdsPersonalization;
    }

    @NotNull
    public final ConsentStatus getHasConsentForDataUsage() {
        return this.hasConsentForDataUsage;
    }

    public int hashCode() {
        return (((this.isEEA.hashCode() * 31) + this.hasConsentForDataUsage.hashCode()) * 31) + this.hasConsentForAdsPersonalization.hashCode();
    }

    @NotNull
    public final ConsentStatus isEEA() {
        return this.isEEA;
    }

    public final boolean isEmpty$linkrunner_release() {
        ConsentStatus consentStatus = this.isEEA;
        ConsentStatus consentStatus2 = ConsentStatus.UNKNOWN;
        return consentStatus == consentStatus2 && this.hasConsentForDataUsage == consentStatus2 && this.hasConsentForAdsPersonalization == consentStatus2;
    }

    @NotNull
    public final Map<String, String> toMap$linkrunner_release() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String strWireValue$linkrunner_release = this.isEEA.wireValue$linkrunner_release();
        if (strWireValue$linkrunner_release != null) {
            linkedHashMap.put("is_eea", strWireValue$linkrunner_release);
        }
        String strWireValue$linkrunner_release2 = this.hasConsentForDataUsage.wireValue$linkrunner_release();
        if (strWireValue$linkrunner_release2 != null) {
            linkedHashMap.put("ad_user_data", strWireValue$linkrunner_release2);
        }
        String strWireValue$linkrunner_release3 = this.hasConsentForAdsPersonalization.wireValue$linkrunner_release();
        if (strWireValue$linkrunner_release3 != null) {
            linkedHashMap.put("ad_personalization", strWireValue$linkrunner_release3);
        }
        return linkedHashMap;
    }

    @NotNull
    public String toString() {
        return "LinkrunnerConsent(isEEA=" + this.isEEA + ", hasConsentForDataUsage=" + this.hasConsentForDataUsage + ", hasConsentForAdsPersonalization=" + this.hasConsentForAdsPersonalization + ")";
    }

    public LinkrunnerConsent(@NotNull ConsentStatus isEEA, @NotNull ConsentStatus hasConsentForDataUsage, @NotNull ConsentStatus hasConsentForAdsPersonalization) {
        Intrinsics.checkNotNullParameter(isEEA, "isEEA");
        Intrinsics.checkNotNullParameter(hasConsentForDataUsage, "hasConsentForDataUsage");
        Intrinsics.checkNotNullParameter(hasConsentForAdsPersonalization, "hasConsentForAdsPersonalization");
        this.isEEA = isEEA;
        this.hasConsentForDataUsage = hasConsentForDataUsage;
        this.hasConsentForAdsPersonalization = hasConsentForAdsPersonalization;
    }

    public /* synthetic */ LinkrunnerConsent(ConsentStatus consentStatus, ConsentStatus consentStatus2, ConsentStatus consentStatus3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? ConsentStatus.UNKNOWN : consentStatus, (i10 & 2) != 0 ? ConsentStatus.UNKNOWN : consentStatus2, (i10 & 4) != 0 ? ConsentStatus.UNKNOWN : consentStatus3);
    }
}
