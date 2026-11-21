package com.revenuecat.purchases.paywalls.events;

import Ul.InterfaceC4408e;
import Xn.b;
import Zn.e;
import com.revenuecat.purchases.utils.JsonElementExtensionsKt;
import com.revenuecat.purchases.utils.MapExtensionsKt;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.AbstractC5520f0;
import p052bo.t0;
import p052bo.x0;
import p079co.AbstractC5658b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\b(\b\u0081\b\u0018\u0000 A2\u00020\u0001:\u0002BABA\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002¢\u0006\u0004\b\f\u0010\rBk\b\u0011\u0012\u0006\u0010\u000e\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0005\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0001\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u000f¢\u0006\u0004\b\f\u0010\u0011J(\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0012\u001a\u00020\u00002\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u0015HÁ\u0001¢\u0006\u0004\b\u0018\u0010\u0019J\u001b\u0010\u001c\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u001b¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u001fJ\u0010\u0010!\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b!\u0010\"J\u0010\u0010#\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b#\u0010\u001fJ\u0010\u0010$\u001a\u00020\bHÆ\u0003¢\u0006\u0004\b$\u0010%J\u0010\u0010&\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b&\u0010\u001fJ\u0010\u0010'\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b'\u0010\u001fJX\u0010(\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\u00022\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\u00022\b\b\u0002\u0010\u000b\u001a\u00020\u0002HÆ\u0001¢\u0006\u0004\b(\u0010)J\u0010\u0010*\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b*\u0010\u001fJ\u0010\u0010+\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b+\u0010\"J\u001a\u0010-\u001a\u00020\b2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b-\u0010.R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010/\u0012\u0004\b1\u00102\u001a\u0004\b0\u0010\u001fR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010/\u0012\u0004\b4\u00102\u001a\u0004\b3\u0010\u001fR \u0010\u0006\u001a\u00020\u00058\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u00105\u0012\u0004\b7\u00102\u001a\u0004\b6\u0010\"R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010/\u0012\u0004\b9\u00102\u001a\u0004\b8\u0010\u001fR \u0010\t\u001a\u00020\b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010:\u0012\u0004\b<\u00102\u001a\u0004\b;\u0010%R \u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010/\u0012\u0004\b>\u00102\u001a\u0004\b=\u0010\u001fR \u0010\u000b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010/\u0012\u0004\b@\u00102\u001a\u0004\b?\u0010\u001f¨\u0006C"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "", "", "paywallID", "sessionID", "", "revision", "displayMode", "", "darkMode", "localeIdentifier", "offeringId", "<init>", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;Lao/d;LZn/e;)V", "write$Self", "", "toMap", "()Ljava/util/Map;", "component1", "()Ljava/lang/String;", "component2", "component3", "()I", "component4", "component5", "()Z", "component6", "component7", "copy", "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "toString", "hashCode", "other", "equals", "(Ljava/lang/Object;)Z", "Ljava/lang/String;", "getPaywallID", "getPaywallID$annotations", "()V", "getSessionID", "getSessionID$annotations", "I", "getRevision", "getRevision$annotations", "getDisplayMode", "getDisplayMode$annotations", "Z", "getDarkMode", "getDarkMode$annotations", "getLocaleIdentifier", "getLocaleIdentifier$annotations", "getOfferingId", "getOfferingId$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallPostReceiptData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallPostReceiptData.kt\ncom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData\n+ 2 Json.kt\nkotlinx/serialization/json/JsonKt\n*L\n1#1,36:1\n211#2:37\n*S KotlinDebug\n*F\n+ 1 PaywallPostReceiptData.kt\ncom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData\n*L\n32#1:37\n*E\n"})
public final /* data */ class PaywallPostReceiptData {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final AbstractC5658b.a json = AbstractC5658b.f56463d;
    private final boolean darkMode;

    @NotNull
    private final String displayMode;

    @NotNull
    private final String localeIdentifier;

    @NotNull
    private final String offeringId;

    @Nullable
    private final String paywallID;
    private final int revision;

    @NotNull
    private final String sessionID;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\t\u001a\u00020\b8\u0006¢\u0006\f\n\u0004\b\t\u0010\n\u001a\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/events/PaywallPostReceiptData;", "serializer", "()LXn/b;", "Lco/b$a;", "json", "Lco/b$a;", "getJson", "()Lco/b$a;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final AbstractC5658b.a getJson() {
            return PaywallPostReceiptData.json;
        }

        @NotNull
        public final b serializer() {
            return PaywallPostReceiptData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InterfaceC4408e
    public /* synthetic */ PaywallPostReceiptData(int i10, String str, String str2, int i11, String str3, boolean z10, String str4, String str5, t0 t0Var) {
        if (127 != (i10 & 127)) {
            AbstractC5520f0.a(i10, 127, PaywallPostReceiptData$$serializer.INSTANCE.getDescriptor());
        }
        this.paywallID = str;
        this.sessionID = str2;
        this.revision = i11;
        this.displayMode = str3;
        this.darkMode = z10;
        this.localeIdentifier = str4;
        this.offeringId = str5;
    }

    public static /* synthetic */ PaywallPostReceiptData copy$default(PaywallPostReceiptData paywallPostReceiptData, String str, String str2, int i10, String str3, boolean z10, String str4, String str5, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paywallPostReceiptData.paywallID;
        }
        if ((i11 & 2) != 0) {
            str2 = paywallPostReceiptData.sessionID;
        }
        if ((i11 & 4) != 0) {
            i10 = paywallPostReceiptData.revision;
        }
        if ((i11 & 8) != 0) {
            str3 = paywallPostReceiptData.displayMode;
        }
        if ((i11 & 16) != 0) {
            z10 = paywallPostReceiptData.darkMode;
        }
        if ((i11 & 32) != 0) {
            str4 = paywallPostReceiptData.localeIdentifier;
        }
        if ((i11 & 64) != 0) {
            str5 = paywallPostReceiptData.offeringId;
        }
        String str6 = str4;
        String str7 = str5;
        boolean z11 = z10;
        int i12 = i10;
        return paywallPostReceiptData.copy(str, str2, i12, str3, z11, str6, str7);
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallPostReceiptData self, d output, e serialDesc) {
        output.l(serialDesc, 0, x0.f55048a, self.paywallID);
        output.p(serialDesc, 1, self.sessionID);
        output.A(serialDesc, 2, self.revision);
        output.p(serialDesc, 3, self.displayMode);
        output.k(serialDesc, 4, self.darkMode);
        output.p(serialDesc, 5, self.localeIdentifier);
        output.p(serialDesc, 6, self.offeringId);
    }

    @Nullable
    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPaywallID() {
        return this.paywallID;
    }

    @NotNull
    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getSessionID() {
        return this.sessionID;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getDisplayMode() {
        return this.displayMode;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final boolean getDarkMode() {
        return this.darkMode;
    }

    @NotNull
    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    @NotNull
    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getOfferingId() {
        return this.offeringId;
    }

    @NotNull
    public final PaywallPostReceiptData copy(@Nullable String paywallID, @NotNull String sessionID, int revision, @NotNull String displayMode, boolean darkMode, @NotNull String localeIdentifier, @NotNull String offeringId) {
        Intrinsics.checkNotNullParameter(sessionID, "sessionID");
        Intrinsics.checkNotNullParameter(displayMode, "displayMode");
        Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
        Intrinsics.checkNotNullParameter(offeringId, "offeringId");
        return new PaywallPostReceiptData(paywallID, sessionID, revision, displayMode, darkMode, localeIdentifier, offeringId);
    }

    public boolean equals(@Nullable Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaywallPostReceiptData)) {
            return false;
        }
        PaywallPostReceiptData paywallPostReceiptData = (PaywallPostReceiptData) other;
        return Intrinsics.areEqual(this.paywallID, paywallPostReceiptData.paywallID) && Intrinsics.areEqual(this.sessionID, paywallPostReceiptData.sessionID) && this.revision == paywallPostReceiptData.revision && Intrinsics.areEqual(this.displayMode, paywallPostReceiptData.displayMode) && this.darkMode == paywallPostReceiptData.darkMode && Intrinsics.areEqual(this.localeIdentifier, paywallPostReceiptData.localeIdentifier) && Intrinsics.areEqual(this.offeringId, paywallPostReceiptData.offeringId);
    }

    public final boolean getDarkMode() {
        return this.darkMode;
    }

    @NotNull
    public final String getDisplayMode() {
        return this.displayMode;
    }

    @NotNull
    public final String getLocaleIdentifier() {
        return this.localeIdentifier;
    }

    @NotNull
    public final String getOfferingId() {
        return this.offeringId;
    }

    @Nullable
    public final String getPaywallID() {
        return this.paywallID;
    }

    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    public final String getSessionID() {
        return this.sessionID;
    }

    public int hashCode() {
        String str = this.paywallID;
        return ((((((((((((str == null ? 0 : str.hashCode()) * 31) + this.sessionID.hashCode()) * 31) + Integer.hashCode(this.revision)) * 31) + this.displayMode.hashCode()) * 31) + Boolean.hashCode(this.darkMode)) * 31) + this.localeIdentifier.hashCode()) * 31) + this.offeringId.hashCode();
    }

    @Nullable
    public final Map<String, Object> toMap() {
        AbstractC5658b.a aVar = json;
        aVar.a();
        Map<String, Object> mapAsMap = JsonElementExtensionsKt.asMap(aVar.e(INSTANCE.serializer(), this));
        if (mapAsMap == null) {
            return null;
        }
        return MapExtensionsKt.filterNotNullValues(mapAsMap);
    }

    @NotNull
    public String toString() {
        return "PaywallPostReceiptData(paywallID=" + this.paywallID + ", sessionID=" + this.sessionID + ", revision=" + this.revision + ", displayMode=" + this.displayMode + ", darkMode=" + this.darkMode + ", localeIdentifier=" + this.localeIdentifier + ", offeringId=" + this.offeringId + ')';
    }

    public PaywallPostReceiptData(@Nullable String str, @NotNull String sessionID, int i10, @NotNull String displayMode, boolean z10, @NotNull String localeIdentifier, @NotNull String offeringId) {
        Intrinsics.checkNotNullParameter(sessionID, "sessionID");
        Intrinsics.checkNotNullParameter(displayMode, "displayMode");
        Intrinsics.checkNotNullParameter(localeIdentifier, "localeIdentifier");
        Intrinsics.checkNotNullParameter(offeringId, "offeringId");
        this.paywallID = str;
        this.sessionID = sessionID;
        this.revision = i10;
        this.displayMode = displayMode;
        this.darkMode = z10;
        this.localeIdentifier = localeIdentifier;
        this.offeringId = offeringId;
    }

    public static /* synthetic */ void getDarkMode$annotations() {
    }

    public static /* synthetic */ void getDisplayMode$annotations() {
    }

    public static /* synthetic */ void getLocaleIdentifier$annotations() {
    }

    public static /* synthetic */ void getOfferingId$annotations() {
    }

    public static /* synthetic */ void getPaywallID$annotations() {
    }

    public static /* synthetic */ void getRevision$annotations() {
    }

    public static /* synthetic */ void getSessionID$annotations() {
    }
}
