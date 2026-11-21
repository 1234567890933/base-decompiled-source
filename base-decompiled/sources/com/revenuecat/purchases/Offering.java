package com.revenuecat.purchases;

import Ul.n;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import com.revenuecat.purchases.subscriberattributes.SubscriberAttributeKt;
import expo.modules.notifications.service.NotificationsService;
import java.net.URL;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.Lazy;
import kotlin.Metadata;
import kotlin.collections.C7789y;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\u0018\u00002\u00020\u0001:\u0001IB9\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0002\u0010\nB[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\u0010\u0010=\u001a\u00020\u00002\u0006\u0010>\u001a\u00020?H\u0007J\u0012\u0010@\u001a\u0004\u0018\u00010\t2\u0006\u0010A\u001a\u00020BH\u0002J\u0011\u0010C\u001a\u00020\t2\u0006\u0010D\u001a\u00020\u0003H\u0086\u0002J\u0016\u0010E\u001a\u00020\u00032\u0006\u0010F\u001a\u00020\u00032\u0006\u0010G\u001a\u00020\u0003J\u000e\u0010H\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u0003R\u001d\u0010\u0012\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0013\u0010\u0014R\u0017\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u00020\u001a8G¢\u0006\f\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u001d\u0010 \u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0016\u001a\u0004\b!\u0010\u0014R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u001d\u0010%\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b'\u0010\u0016\u001a\u0004\b&\u0010\u0014R\u001e\u0010\u000b\u001a\u0004\u0018\u00010\f8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b(\u0010\u001c\u001a\u0004\b)\u0010*R\u001e\u0010\r\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u000e\n\u0000\u0012\u0004\b+\u0010\u001c\u001a\u0004\b,\u0010-R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b.\u0010\u001fR\u001d\u0010/\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b1\u0010\u0016\u001a\u0004\b0\u0010\u0014R\u001d\u00102\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b4\u0010\u0016\u001a\u0004\b3\u0010\u0014R\u001d\u00105\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b7\u0010\u0016\u001a\u0004\b6\u0010\u0014R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b8\u00109R\u001d\u0010:\u001a\u0004\u0018\u00010\t8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b<\u0010\u0016\u001a\u0004\b;\u0010\u0014¨\u0006J"}, d2 = {"Lcom/revenuecat/purchases/Offering;", "", NotificationsService.IDENTIFIER_KEY, "", "serverDescription", "metadata", "", "availablePackages", "", "Lcom/revenuecat/purchases/Package;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V", "paywall", "Lcom/revenuecat/purchases/paywalls/PaywallData;", "paywallComponents", "Lcom/revenuecat/purchases/Offering$PaywallComponents;", "webCheckoutURL", "Ljava/net/URL;", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Lcom/revenuecat/purchases/paywalls/PaywallData;Lcom/revenuecat/purchases/Offering$PaywallComponents;Ljava/net/URL;)V", "annual", "getAnnual", "()Lcom/revenuecat/purchases/Package;", "annual$delegate", "Lkotlin/Lazy;", "getAvailablePackages", "()Ljava/util/List;", "hasPaywall", "", "hasPaywall$annotations", "()V", "()Z", "getIdentifier", "()Ljava/lang/String;", "lifetime", "getLifetime", "lifetime$delegate", "getMetadata", "()Ljava/util/Map;", "monthly", "getMonthly", "monthly$delegate", "getPaywall$annotations", "getPaywall", "()Lcom/revenuecat/purchases/paywalls/PaywallData;", "getPaywallComponents$annotations", "getPaywallComponents", "()Lcom/revenuecat/purchases/Offering$PaywallComponents;", "getServerDescription", "sixMonth", "getSixMonth", "sixMonth$delegate", "threeMonth", "getThreeMonth", "threeMonth$delegate", "twoMonth", "getTwoMonth", "twoMonth$delegate", "getWebCheckoutURL", "()Ljava/net/URL;", "weekly", "getWeekly", "weekly$delegate", "copy", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "findPackage", "packageType", "Lcom/revenuecat/purchases/PackageType;", com.amazon.a.a.o.b.au, "s", "getMetadataString", SubscriberAttributeKt.JSON_NAME_KEY, "default", "getPackage", "PaywallComponents", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOffering.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,143:1\n295#2,2:144\n230#2,2:146\n1557#2:148\n1628#2,3:149\n*S KotlinDebug\n*F\n+ 1 Offering.kt\ncom/revenuecat/purchases/Offering\n*L\n104#1:144,2\n120#1:146,2\n136#1:148\n136#1:149,3\n*E\n"})
public final class Offering {

    /* JADX INFO: renamed from: annual$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy annual;

    @NotNull
    private final List<Package> availablePackages;

    @NotNull
    private final String identifier;

    /* JADX INFO: renamed from: lifetime$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy lifetime;

    @NotNull
    private final Map<String, Object> metadata;

    /* JADX INFO: renamed from: monthly$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy monthly;

    @Nullable
    private final PaywallData paywall;

    @Nullable
    private final PaywallComponents paywallComponents;

    @NotNull
    private final String serverDescription;

    /* JADX INFO: renamed from: sixMonth$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy sixMonth;

    /* JADX INFO: renamed from: threeMonth$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy threeMonth;

    /* JADX INFO: renamed from: twoMonth$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy twoMonth;

    @Nullable
    private final URL webCheckoutURL;

    /* JADX INFO: renamed from: weekly$delegate, reason: from kotlin metadata */
    @NotNull
    private final Lazy weekly;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @InternalRevenueCatAPI
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0002\u0010\u0006R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/revenuecat/purchases/Offering$PaywallComponents;", "", "uiConfig", "Lcom/revenuecat/purchases/UiConfig;", WidgetViewDecision.REASON_DATA, "Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;", "(Lcom/revenuecat/purchases/UiConfig;Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;)V", "getData", "()Lcom/revenuecat/purchases/paywalls/components/common/PaywallComponentsData;", "getUiConfig", "()Lcom/revenuecat/purchases/UiConfig;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class PaywallComponents {

        @NotNull
        private final PaywallComponentsData data;

        @NotNull
        private final UiConfig uiConfig;

        public PaywallComponents(@NotNull UiConfig uiConfig, @NotNull PaywallComponentsData data) {
            Intrinsics.checkNotNullParameter(uiConfig, "uiConfig");
            Intrinsics.checkNotNullParameter(data, "data");
            this.uiConfig = uiConfig;
            this.data = data;
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PaywallComponents)) {
                return false;
            }
            PaywallComponents paywallComponents = (PaywallComponents) obj;
            return Intrinsics.areEqual(this.uiConfig, paywallComponents.uiConfig) && Intrinsics.areEqual(this.data, paywallComponents.data);
        }

        @NotNull
        public final PaywallComponentsData getData() {
            return this.data;
        }

        @NotNull
        public final UiConfig getUiConfig() {
            return this.uiConfig;
        }

        public int hashCode() {
            return (this.uiConfig.hashCode() * 31) + this.data.hashCode();
        }

        @NotNull
        public String toString() {
            return "PaywallComponents(uiConfig=" + this.uiConfig + ", data=" + this.data + ')';
        }
    }

    public Offering(@NotNull String identifier, @NotNull String serverDescription, @NotNull Map<String, ? extends Object> metadata, @NotNull List<Package> availablePackages, @Nullable PaywallData paywallData, @Nullable PaywallComponents paywallComponents, @Nullable URL url) {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(serverDescription, "serverDescription");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(availablePackages, "availablePackages");
        this.identifier = identifier;
        this.serverDescription = serverDescription;
        this.metadata = metadata;
        this.availablePackages = availablePackages;
        this.paywall = paywallData;
        this.paywallComponents = paywallComponents;
        this.webCheckoutURL = url;
        this.lifetime = n.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$lifetime$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.LIFETIME);
            }
        });
        this.annual = n.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$annual$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.ANNUAL);
            }
        });
        this.sixMonth = n.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$sixMonth$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.SIX_MONTH);
            }
        });
        this.threeMonth = n.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$threeMonth$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.THREE_MONTH);
            }
        });
        this.twoMonth = n.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$twoMonth$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.TWO_MONTH);
            }
        });
        this.monthly = n.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$monthly$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.MONTHLY);
            }
        });
        this.weekly = n.b(new Function0<Package>() { // from class: com.revenuecat.purchases.Offering$weekly$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final Package invoke() {
                return this.this$0.findPackage(PackageType.WEEKLY);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Package findPackage(PackageType packageType) {
        Object next;
        Iterator<T> it = this.availablePackages.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (Intrinsics.areEqual(((Package) next).getIdentifier(), packageType.getIdentifier())) {
                return (Package) next;
            }
        }
        next = null;
        return (Package) next;
    }

    @InternalRevenueCatAPI
    @NotNull
    public final Offering copy(@NotNull PresentedOfferingContext presentedOfferingContext) {
        Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
        String str = this.identifier;
        String str2 = this.serverDescription;
        Map<String, Object> map = this.metadata;
        List<Package> list = this.availablePackages;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(((Package) it.next()).copy$purchases_defaultsBc8Release(presentedOfferingContext));
        }
        return new Offering(str, str2, map, arrayList, this.paywall, this.paywallComponents, this.webCheckoutURL);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Offering)) {
            return false;
        }
        Offering offering = (Offering) obj;
        return Intrinsics.areEqual(this.identifier, offering.identifier) && Intrinsics.areEqual(this.serverDescription, offering.serverDescription) && Intrinsics.areEqual(this.metadata, offering.metadata) && Intrinsics.areEqual(this.availablePackages, offering.availablePackages) && Intrinsics.areEqual(this.paywall, offering.paywall) && Intrinsics.areEqual(this.paywallComponents, offering.paywallComponents) && Intrinsics.areEqual(this.webCheckoutURL, offering.webCheckoutURL);
    }

    @NotNull
    public final Package get(@NotNull String s10) {
        Intrinsics.checkNotNullParameter(s10, "s");
        return getPackage(s10);
    }

    @Nullable
    public final Package getAnnual() {
        return (Package) this.annual.getValue();
    }

    @NotNull
    public final List<Package> getAvailablePackages() {
        return this.availablePackages;
    }

    @NotNull
    public final String getIdentifier() {
        return this.identifier;
    }

    @Nullable
    public final Package getLifetime() {
        return (Package) this.lifetime.getValue();
    }

    @NotNull
    public final Map<String, Object> getMetadata() {
        return this.metadata;
    }

    @NotNull
    public final String getMetadataString(@NotNull String key, @NotNull String str) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(str, "default");
        Object obj = this.metadata.get(key);
        String str2 = obj instanceof String ? (String) obj : null;
        return str2 == null ? str : str2;
    }

    @Nullable
    public final Package getMonthly() {
        return (Package) this.monthly.getValue();
    }

    @NotNull
    public final Package getPackage(@NotNull String identifier) throws NoSuchElementException {
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        for (Package r10 : this.availablePackages) {
            if (Intrinsics.areEqual(r10.getIdentifier(), identifier)) {
                return r10;
            }
        }
        throw new NoSuchElementException("Collection contains no element matching the predicate.");
    }

    @Nullable
    public final PaywallData getPaywall() {
        return this.paywall;
    }

    @Nullable
    public final PaywallComponents getPaywallComponents() {
        return this.paywallComponents;
    }

    @NotNull
    public final String getServerDescription() {
        return this.serverDescription;
    }

    @Nullable
    public final Package getSixMonth() {
        return (Package) this.sixMonth.getValue();
    }

    @Nullable
    public final Package getThreeMonth() {
        return (Package) this.threeMonth.getValue();
    }

    @Nullable
    public final Package getTwoMonth() {
        return (Package) this.twoMonth.getValue();
    }

    @Nullable
    public final URL getWebCheckoutURL() {
        return this.webCheckoutURL;
    }

    @Nullable
    public final Package getWeekly() {
        return (Package) this.weekly.getValue();
    }

    public final boolean hasPaywall() {
        return (this.paywall == null && this.paywallComponents == null) ? false : true;
    }

    public int hashCode() {
        int iHashCode = ((((((this.identifier.hashCode() * 31) + this.serverDescription.hashCode()) * 31) + this.metadata.hashCode()) * 31) + this.availablePackages.hashCode()) * 31;
        PaywallData paywallData = this.paywall;
        int iHashCode2 = (iHashCode + (paywallData == null ? 0 : paywallData.hashCode())) * 31;
        PaywallComponents paywallComponents = this.paywallComponents;
        int iHashCode3 = (iHashCode2 + (paywallComponents == null ? 0 : paywallComponents.hashCode())) * 31;
        URL url = this.webCheckoutURL;
        return iHashCode3 + (url != null ? url.hashCode() : 0);
    }

    @NotNull
    public String toString() {
        return "Offering(identifier=" + this.identifier + ", serverDescription=" + this.serverDescription + ", metadata=" + this.metadata + ", availablePackages=" + this.availablePackages + ", paywall=" + this.paywall + ", paywallComponents=" + this.paywallComponents + ", webCheckoutURL=" + this.webCheckoutURL + ')';
    }

    public /* synthetic */ Offering(String str, String str2, Map map, List list, PaywallData paywallData, PaywallComponents paywallComponents, URL url, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, str2, map, list, (i10 & 16) != 0 ? null : paywallData, (i10 & 32) != 0 ? null : paywallComponents, (i10 & 64) != 0 ? null : url);
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getPaywall$annotations() {
    }

    @InternalRevenueCatAPI
    public static /* synthetic */ void getPaywallComponents$annotations() {
    }

    public static /* synthetic */ void hasPaywall$annotations() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Offering(@NotNull String identifier, @NotNull String serverDescription, @NotNull Map<String, ? extends Object> metadata, @NotNull List<Package> availablePackages) {
        this(identifier, serverDescription, metadata, availablePackages, null, null, null);
        Intrinsics.checkNotNullParameter(identifier, "identifier");
        Intrinsics.checkNotNullParameter(serverDescription, "serverDescription");
        Intrinsics.checkNotNullParameter(metadata, "metadata");
        Intrinsics.checkNotNullParameter(availablePackages, "availablePackages");
    }
}
