package com.revenuecat.purchases.paywalls;

import Ul.InterfaceC4408e;
import Ul.y;
import Xn.b;
import Zn.e;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.facebook.react.modules.appstate.AppStateModule;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.utils.LocaleExtensionsKt;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.OptionalURLSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p025ao.d;
import p052bo.AbstractC5520f0;
import p052bo.C5517e;
import p052bo.M;
import p052bo.t0;
import p052bo.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@InternalRevenueCatAPI
@Metadata(d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b0\b\u0007\u0018\u0000 N2\u00020\u0001:\u0004ONPQB\u0087\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\n\u001a\u00020\t\u0012\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b\u0012 \b\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u000b\u0012\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013B©\u0001\b\u0011\u0012\u0006\u0010\u0014\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0016\b\u0001\u0010\r\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b\u0012\"\b\u0001\u0010\u000e\u001a\u001c\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b\u0018\u00010\u000b\u0012\u0010\b\u0001\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b\u0012\u0010\u0017J5\u0010\u001b\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000fH\u0002¢\u0006\u0004\b\u001b\u0010\u001cJ(\u0010%\u001a\u00020\"2\u0006\u0010\u001d\u001a\u00020\u00002\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010!\u001a\u00020 HÁ\u0001¢\u0006\u0004\b#\u0010$J)\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\f0\u001a2\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u000fH\u0007¢\u0006\u0004\b&\u0010\u001cJ\u0017\u0010(\u001a\u0004\u0018\u00010\f2\u0006\u0010'\u001a\u00020\u0018¢\u0006\u0004\b(\u0010)J%\u0010*\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f\u0018\u00010\u000b2\u0006\u0010'\u001a\u00020\u0018H\u0007¢\u0006\u0004\b*\u0010+J\u008b\u0001\u0010,\u001a\u00020\u00002\b\b\u0002\u0010\u0004\u001a\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\b\u001a\u00020\u00072\b\b\u0002\u0010\n\u001a\u00020\t2\u0014\b\u0002\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b2 \b\u0002\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u000b2\u000e\b\u0002\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f2\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b,\u0010-R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010.\u001a\u0004\b/\u00100R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010.\u0012\u0004\b2\u00103\u001a\u0004\b1\u00100R\u0017\u0010\u0006\u001a\u00020\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u00104\u001a\u0004\b5\u00106R \u0010\b\u001a\u00020\u00078\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u00107\u0012\u0004\b:\u00103\u001a\u0004\b8\u00109R\u0017\u0010\n\u001a\u00020\t8\u0006¢\u0006\f\n\u0004\b\n\u0010;\u001a\u0004\b<\u0010=R,\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\r\u0010>\u0012\u0004\bA\u00103\u001a\u0004\b?\u0010@R8\u0010\u000e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u000b8\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010>\u0012\u0004\bC\u00103\u001a\u0004\bB\u0010@R&\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00020\u000f8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010D\u0012\u0004\bG\u00103\u001a\u0004\bE\u0010FR\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010.\u0012\u0004\bI\u00103\u001a\u0004\bH\u00100R\u001d\u0010&\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\f0\u001a8F¢\u0006\u0006\u001a\u0004\bJ\u0010KR)\u0010M\u001a\u001a\u0012\u0004\u0012\u00020\u0018\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\f0\u000b0\u001a8F¢\u0006\u0006\u001a\u0004\bL\u0010K¨\u0006R"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData;", "", "", "id", "templateName", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", Constants.CONFIG, "Ljava/net/URL;", "assetBaseURL", "", "revision", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "localization", "localizationByTier", "", "zeroDecimalPlaceCountries", "defaultLocale", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbo/t0;)V", "Ljava/util/Locale;", "locales", "Lkotlin/Pair;", "tieredConfigForLocales", "(Ljava/util/List;)Lkotlin/Pair;", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData;Lao/d;LZn/e;)V", "write$Self", "localizedConfiguration", "requiredLocale", "configForLocale", "(Ljava/util/Locale;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "tieredConfigForLocale", "(Ljava/util/Locale;)Ljava/util/Map;", "copy", "(Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Ljava/net/URL;ILjava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData;", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getTemplateName", "getTemplateName$annotations", "()V", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "getConfig", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "Ljava/net/URL;", "getAssetBaseURL", "()Ljava/net/URL;", "getAssetBaseURL$annotations", "I", "getRevision", "()I", "Ljava/util/Map;", "getLocalization$purchases_defaultsBc8Release", "()Ljava/util/Map;", "getLocalization$purchases_defaultsBc8Release$annotations", "getLocalizationByTier$purchases_defaultsBc8Release", "getLocalizationByTier$purchases_defaultsBc8Release$annotations", "Ljava/util/List;", "getZeroDecimalPlaceCountries", "()Ljava/util/List;", "getZeroDecimalPlaceCountries$annotations", "getDefaultLocale", "getDefaultLocale$annotations", "getLocalizedConfiguration", "()Lkotlin/Pair;", "getTieredLocalizedConfiguration", "tieredLocalizedConfiguration", "Companion", "$serializer", "Configuration", "LocalizedConfiguration", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nPaywallData.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaywallData.kt\ncom/revenuecat/purchases/paywalls/PaywallData\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,628:1\n295#2,2:629\n295#2,2:631\n295#2,2:633\n295#2,2:635\n*S KotlinDebug\n*F\n+ 1 PaywallData.kt\ncom/revenuecat/purchases/paywalls/PaywallData\n*L\n89#1:629,2\n109#1:631,2\n130#1:633,2\n145#1:635,2\n*E\n"})
public final class PaywallData {

    @NotNull
    private static final b[] $childSerializers;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private final URL assetBaseURL;

    @NotNull
    private final Configuration config;

    @Nullable
    private final String defaultLocale;

    @Nullable
    private final String id;

    @NotNull
    private final Map<String, LocalizedConfiguration> localization;

    @NotNull
    private final Map<String, Map<String, LocalizedConfiguration>> localizationByTier;
    private final int revision;

    @NotNull
    private final String templateName;

    @NotNull
    private final List<String> zeroDecimalPlaceCountries;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        @NotNull
        public final b serializer() {
            return PaywallData$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    static {
        x0 x0Var = x0.f55048a;
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
        $childSerializers = new b[]{null, null, null, null, null, new M(x0Var, paywallData$LocalizedConfiguration$$serializer), new M(x0Var, new M(x0Var, paywallData$LocalizedConfiguration$$serializer)), null, null};
    }

    @InterfaceC4408e
    public /* synthetic */ PaywallData(int i10, String str, String str2, Configuration configuration, URL url, int i11, Map map, Map map2, List list, String str3, t0 t0Var) {
        if (46 != (i10 & 46)) {
            AbstractC5520f0.a(i10, 46, PaywallData$$serializer.INSTANCE.getDescriptor());
        }
        if ((i10 & 1) == 0) {
            this.id = null;
        } else {
            this.id = str;
        }
        this.templateName = str2;
        this.config = configuration;
        this.assetBaseURL = url;
        if ((i10 & 16) == 0) {
            this.revision = 0;
        } else {
            this.revision = i11;
        }
        this.localization = map;
        if ((i10 & 64) == 0) {
            this.localizationByTier = W.j();
        } else {
            this.localizationByTier = map2;
        }
        if ((i10 & 128) == 0) {
            this.zeroDecimalPlaceCountries = C7788x.o();
        } else {
            this.zeroDecimalPlaceCountries = list;
        }
        if ((i10 & 256) == 0) {
            this.defaultLocale = null;
        } else {
            this.defaultLocale = str3;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaywallData copy$default(PaywallData paywallData, String str, Configuration configuration, URL url, int i10, Map map, Map map2, List list, String str2, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            str = paywallData.templateName;
        }
        if ((i11 & 2) != 0) {
            configuration = paywallData.config;
        }
        if ((i11 & 4) != 0) {
            url = paywallData.assetBaseURL;
        }
        if ((i11 & 8) != 0) {
            i10 = paywallData.revision;
        }
        if ((i11 & 16) != 0) {
            map = paywallData.localization;
        }
        if ((i11 & 32) != 0) {
            map2 = paywallData.localizationByTier;
        }
        if ((i11 & 64) != 0) {
            list = paywallData.zeroDecimalPlaceCountries;
        }
        if ((i11 & 128) != 0) {
            str2 = paywallData.defaultLocale;
        }
        List list2 = list;
        String str3 = str2;
        Map map3 = map;
        Map map4 = map2;
        return paywallData.copy(str, configuration, url, i10, map3, map4, list2, str3);
    }

    private final Pair<Locale, Map<String, LocalizedConfiguration>> tieredConfigForLocales(List<Locale> locales) {
        Object next;
        Iterator<Locale> it = locales.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            Map<String, LocalizedConfiguration> mapTieredConfigForLocale = tieredConfigForLocale(localeConvertToCorrectlyFormattedLocale);
            if (mapTieredConfigForLocale != null) {
                return y.a(localeConvertToCorrectlyFormattedLocale, mapTieredConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localizationByTier.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str)));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return y.a(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) CollectionsKt.v0(this.localizationByTier.entrySet());
        return y.a(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(PaywallData self, d output, e serialDesc) {
        b[] bVarArr = $childSerializers;
        if (output.h(serialDesc, 0) || self.id != null) {
            output.l(serialDesc, 0, x0.f55048a, self.id);
        }
        output.p(serialDesc, 1, self.templateName);
        output.n(serialDesc, 2, PaywallData$Configuration$$serializer.INSTANCE, self.config);
        output.n(serialDesc, 3, URLSerializer.INSTANCE, self.assetBaseURL);
        if (output.h(serialDesc, 4) || self.revision != 0) {
            output.A(serialDesc, 4, self.revision);
        }
        output.n(serialDesc, 5, bVarArr[5], self.localization);
        if (output.h(serialDesc, 6) || !Intrinsics.areEqual(self.localizationByTier, W.j())) {
            output.n(serialDesc, 6, bVarArr[6], self.localizationByTier);
        }
        if (output.h(serialDesc, 7) || !Intrinsics.areEqual(self.zeroDecimalPlaceCountries, C7788x.o())) {
            output.n(serialDesc, 7, GoogleListSerializer.INSTANCE, self.zeroDecimalPlaceCountries);
        }
        if (!output.h(serialDesc, 8) && self.defaultLocale == null) {
            return;
        }
        output.l(serialDesc, 8, x0.f55048a, self.defaultLocale);
    }

    @Nullable
    public final LocalizedConfiguration configForLocale(@NotNull Locale requiredLocale) {
        Object next;
        Intrinsics.checkNotNullParameter(requiredLocale, "requiredLocale");
        LocalizedConfiguration localizedConfiguration = this.localization.get(requiredLocale.toString());
        if (localizedConfiguration != null) {
            return localizedConfiguration;
        }
        Iterator<T> it = this.localization.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey())));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (LocalizedConfiguration) entry.getValue();
        }
        return null;
    }

    @InternalRevenueCatAPI
    @NotNull
    public final PaywallData copy(@NotNull String templateName, @NotNull Configuration config, @NotNull URL assetBaseURL, int revision, @NotNull Map<String, LocalizedConfiguration> localization, @NotNull Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, @NotNull List<String> zeroDecimalPlaceCountries, @Nullable String defaultLocale) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(assetBaseURL, "assetBaseURL");
        Intrinsics.checkNotNullParameter(localization, "localization");
        Intrinsics.checkNotNullParameter(localizationByTier, "localizationByTier");
        Intrinsics.checkNotNullParameter(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        return new PaywallData((String) null, templateName, config, assetBaseURL, revision, localization, localizationByTier, zeroDecimalPlaceCountries, defaultLocale, 1, (DefaultConstructorMarker) null);
    }

    public boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PaywallData)) {
            return false;
        }
        PaywallData paywallData = (PaywallData) obj;
        return Intrinsics.areEqual(this.id, paywallData.id) && Intrinsics.areEqual(this.templateName, paywallData.templateName) && Intrinsics.areEqual(this.config, paywallData.config) && Intrinsics.areEqual(this.assetBaseURL, paywallData.assetBaseURL) && this.revision == paywallData.revision && Intrinsics.areEqual(this.localization, paywallData.localization) && Intrinsics.areEqual(this.localizationByTier, paywallData.localizationByTier) && Intrinsics.areEqual(this.zeroDecimalPlaceCountries, paywallData.zeroDecimalPlaceCountries) && Intrinsics.areEqual(this.defaultLocale, paywallData.defaultLocale);
    }

    @NotNull
    public final URL getAssetBaseURL() {
        return this.assetBaseURL;
    }

    @NotNull
    public final Configuration getConfig() {
        return this.config;
    }

    @Nullable
    public final String getDefaultLocale() {
        return this.defaultLocale;
    }

    @Nullable
    public final String getId() {
        return this.id;
    }

    @NotNull
    public final Map<String, LocalizedConfiguration> getLocalization$purchases_defaultsBc8Release() {
        return this.localization;
    }

    @NotNull
    public final Map<String, Map<String, LocalizedConfiguration>> getLocalizationByTier$purchases_defaultsBc8Release() {
        return this.localizationByTier;
    }

    @NotNull
    public final Pair<Locale, LocalizedConfiguration> getLocalizedConfiguration() {
        return localizedConfiguration(LocaleExtensionsKt.getDefaultLocales());
    }

    public final int getRevision() {
        return this.revision;
    }

    @NotNull
    public final String getTemplateName() {
        return this.templateName;
    }

    @NotNull
    public final Pair<Locale, Map<String, LocalizedConfiguration>> getTieredLocalizedConfiguration() {
        return tieredConfigForLocales(LocaleExtensionsKt.getDefaultLocales());
    }

    @NotNull
    public final List<String> getZeroDecimalPlaceCountries() {
        return this.zeroDecimalPlaceCountries;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (((((((((((((((str == null ? 0 : str.hashCode()) * 31) + this.templateName.hashCode()) * 31) + this.config.hashCode()) * 31) + this.assetBaseURL.hashCode()) * 31) + this.revision) * 31) + this.localization.hashCode()) * 31) + this.localizationByTier.hashCode()) * 31) + this.zeroDecimalPlaceCountries.hashCode()) * 31;
        String str2 = this.defaultLocale;
        return iHashCode + (str2 != null ? str2.hashCode() : 0);
    }

    @NotNull
    public final Pair<Locale, LocalizedConfiguration> localizedConfiguration(@NotNull List<Locale> locales) {
        Object next;
        Intrinsics.checkNotNullParameter(locales, "locales");
        Iterator<Locale> it = locales.iterator();
        while (it.hasNext()) {
            Locale localeConvertToCorrectlyFormattedLocale = LocaleExtensionsKt.convertToCorrectlyFormattedLocale(it.next());
            LocalizedConfiguration localizedConfigurationConfigForLocale = configForLocale(localeConvertToCorrectlyFormattedLocale);
            if (localizedConfigurationConfigForLocale != null) {
                return y.a(localeConvertToCorrectlyFormattedLocale, localizedConfigurationConfigForLocale);
            }
        }
        String str = this.defaultLocale;
        if (str != null) {
            Iterator<T> it2 = this.localization.entrySet().iterator();
            do {
                if (!it2.hasNext()) {
                    next = null;
                    break;
                }
                next = it2.next();
            } while (!Intrinsics.areEqual(LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey()), LocaleExtensionsKt.toLocale(str)));
            Map.Entry entry = (Map.Entry) next;
            if (entry != null) {
                return y.a(LocaleExtensionsKt.toLocale((String) entry.getKey()), entry.getValue());
            }
        }
        Map.Entry entry2 = (Map.Entry) CollectionsKt.v0(this.localization.entrySet());
        return y.a(LocaleExtensionsKt.toLocale((String) entry2.getKey()), entry2.getValue());
    }

    @Nullable
    public final Map<String, LocalizedConfiguration> tieredConfigForLocale(@NotNull Locale requiredLocale) {
        Object next;
        Intrinsics.checkNotNullParameter(requiredLocale, "requiredLocale");
        Map<String, LocalizedConfiguration> map = this.localizationByTier.get(requiredLocale.toString());
        if (map != null) {
            return map;
        }
        Iterator<T> it = this.localizationByTier.entrySet().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!LocaleExtensionsKt.sharedLanguageCodeWith(requiredLocale, LocaleExtensionsKt.toLocale((String) ((Map.Entry) next).getKey())));
        Map.Entry entry = (Map.Entry) next;
        if (entry != null) {
            return (Map) entry.getValue();
        }
        return null;
    }

    @NotNull
    public String toString() {
        return "PaywallData(id=" + this.id + ", templateName=" + this.templateName + ", config=" + this.config + ", assetBaseURL=" + this.assetBaseURL + ", revision=" + this.revision + ", localization=" + this.localization + ", localizationByTier=" + this.localizationByTier + ", zeroDecimalPlaceCountries=" + this.zeroDecimalPlaceCountries + ", defaultLocale=" + this.defaultLocale + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b4\b\u0007\u0018\u0000 S2\u00020\u0001:\u0006TUVSWXB½\u0001\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0017\u0010\u0018B¡\u0001\b\u0016\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0019\u001a\u00020\u0006\u0012\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\b\b\u0002\u0010\f\u001a\u00020\u000b\u0012\b\b\u0002\u0010\r\u001a\u00020\u000b\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e¢\u0006\u0004\b\u0017\u0010\u001aBÓ\u0001\b\u0011\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0010\b\u0001\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0006\u0012\u0016\b\u0001\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t\u0012\b\b\u0001\u0010\f\u001a\u00020\u000b\u0012\b\b\u0001\u0010\r\u001a\u00020\u000b\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u000e\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0016\b\u0001\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t\u0012\u000e\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0016\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u001e\u001a\u0004\u0018\u00010\u001d¢\u0006\u0004\b\u0017\u0010\u001fJ(\u0010(\u001a\u00020%2\u0006\u0010 \u001a\u00020\u00002\u0006\u0010\"\u001a\u00020!2\u0006\u0010$\u001a\u00020#HÁ\u0001¢\u0006\u0004\b&\u0010'JÇ\u0001\u0010)\u001a\u00020\u00002\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00062\u0016\b\u0002\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\b\b\u0002\u0010\r\u001a\u00020\u000b2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u0012\u001a\u00020\u00112\u0016\b\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t2\u0010\b\u0002\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0003H\u0007¢\u0006\u0004\b)\u0010*R&\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010+\u0012\u0004\b.\u0010/\u001a\u0004\b,\u0010-R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u00100\u0012\u0004\b3\u0010/\u001a\u0004\b1\u00102R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\u0007\u00104\u0012\u0004\b7\u0010/\u001a\u0004\b5\u00106R\"\u0010\b\u001a\u0004\u0018\u00010\u00068\u0000X\u0081\u0004¢\u0006\u0012\n\u0004\b\b\u00104\u0012\u0004\b9\u0010/\u001a\u0004\b8\u00106R.\u0010\n\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0006\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010:\u0012\u0004\b=\u0010/\u001a\u0004\b;\u0010<R \u0010\f\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010>\u0012\u0004\bA\u0010/\u001a\u0004\b?\u0010@R \u0010\r\u001a\u00020\u000b8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010>\u0012\u0004\bC\u0010/\u001a\u0004\bB\u0010@R\"\u0010\u000f\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010D\u0012\u0004\bG\u0010/\u001a\u0004\bE\u0010FR\"\u0010\u0010\u001a\u0004\u0018\u00010\u000e8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010D\u0012\u0004\bI\u0010/\u001a\u0004\bH\u0010FR\u0017\u0010\u0012\u001a\u00020\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010J\u001a\u0004\bK\u0010LR.\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0011\u0018\u00010\t8\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0013\u0010:\u0012\u0004\bN\u0010/\u001a\u0004\bM\u0010<R\u001f\u0010\u0015\u001a\n\u0012\u0004\u0012\u00020\u0014\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0015\u0010+\u001a\u0004\bO\u0010-R\"\u0010\u0016\u001a\u0004\u0018\u00010\u00038\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0016\u00100\u0012\u0004\bQ\u0010/\u001a\u0004\bP\u00102R\u0011\u0010\u0019\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\bR\u00106¨\u0006Y"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "", "", "", "packageIds", "defaultPackage", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "imagesWebp", "legacyImages", "", "imagesByTier", "", "blurredBackgroundImage", "displayRestorePurchases", "Ljava/net/URL;", "termsOfServiceURL", "privacyURL", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "colors", "colorsByTier", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;", "tiers", "defaultTier", "<init>", "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V", "images", "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;ZZLjava/net/URL;Ljava/net/URL;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;Lao/d;LZn/e;)V", "write$Self", "copy", "(Ljava/util/List;Ljava/lang/String;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Ljava/util/Map;ZZLjava/net/URL;Ljava/net/URL;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "Ljava/util/List;", "getPackageIds", "()Ljava/util/List;", "getPackageIds$annotations", "()V", "Ljava/lang/String;", "getDefaultPackage", "()Ljava/lang/String;", "getDefaultPackage$annotations", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "getImagesWebp$purchases_defaultsBc8Release", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "getImagesWebp$purchases_defaultsBc8Release$annotations", "getLegacyImages$purchases_defaultsBc8Release", "getLegacyImages$purchases_defaultsBc8Release$annotations", "Ljava/util/Map;", "getImagesByTier", "()Ljava/util/Map;", "getImagesByTier$annotations", "Z", "getBlurredBackgroundImage", "()Z", "getBlurredBackgroundImage$annotations", "getDisplayRestorePurchases", "getDisplayRestorePurchases$annotations", "Ljava/net/URL;", "getTermsOfServiceURL", "()Ljava/net/URL;", "getTermsOfServiceURL$annotations", "getPrivacyURL", "getPrivacyURL$annotations", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "getColors", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "getColorsByTier", "getColorsByTier$annotations", "getTiers", "getDefaultTier", "getDefaultTier$annotations", "getImages", "Companion", "$serializer", "ColorInformation", "Colors", "Images", "Tier", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Configuration {

        @NotNull
        private static final b[] $childSerializers;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);
        private final boolean blurredBackgroundImage;

        @NotNull
        private final ColorInformation colors;

        @Nullable
        private final Map<String, ColorInformation> colorsByTier;

        @Nullable
        private final String defaultPackage;

        @Nullable
        private final String defaultTier;
        private final boolean displayRestorePurchases;

        @Nullable
        private final Map<String, Images> imagesByTier;

        @Nullable
        private final Images imagesWebp;

        @Nullable
        private final Images legacyImages;

        @NotNull
        private final List<String> packageIds;

        @Nullable
        private final URL privacyURL;

        @Nullable
        private final URL termsOfServiceURL;

        @Nullable
        private final List<Tier> tiers;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0002\u001a\u0019B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006B/\b\u0011\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u0005\u0010\u000bJ(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\f\u001a\u00020\u00002\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000fHÁ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0015\u001a\u0004\b\u0016\u0010\u0017R\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0015\u001a\u0004\b\u0018\u0010\u0017¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "light", "dark", "<init>", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "getLight", "()Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "getDark", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class ColorInformation {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final Colors dark;

            @NotNull
            private final Colors light;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$ColorInformation;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return PaywallData$Configuration$ColorInformation$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC4408e
            public /* synthetic */ ColorInformation(int i10, Colors colors, Colors colors2, t0 t0Var) {
                if (1 != (i10 & 1)) {
                    AbstractC5520f0.a(i10, 1, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE.getDescriptor());
                }
                this.light = colors;
                if ((i10 & 2) == 0) {
                    this.dark = null;
                } else {
                    this.dark = colors2;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(ColorInformation self, d output, e serialDesc) {
                PaywallData$Configuration$Colors$$serializer paywallData$Configuration$Colors$$serializer = PaywallData$Configuration$Colors$$serializer.INSTANCE;
                output.n(serialDesc, 0, paywallData$Configuration$Colors$$serializer, self.light);
                if (!output.h(serialDesc, 1) && self.dark == null) {
                    return;
                }
                output.l(serialDesc, 1, paywallData$Configuration$Colors$$serializer, self.dark);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof ColorInformation)) {
                    return false;
                }
                ColorInformation colorInformation = (ColorInformation) obj;
                return Intrinsics.areEqual(this.light, colorInformation.light) && Intrinsics.areEqual(this.dark, colorInformation.dark);
            }

            @Nullable
            public final Colors getDark() {
                return this.dark;
            }

            @NotNull
            public final Colors getLight() {
                return this.light;
            }

            public int hashCode() {
                int iHashCode = this.light.hashCode() * 31;
                Colors colors = this.dark;
                return iHashCode + (colors == null ? 0 : colors.hashCode());
            }

            @NotNull
            public String toString() {
                return "ColorInformation(light=" + this.light + ", dark=" + this.dark + ')';
            }

            public ColorInformation(@NotNull Colors light, @Nullable Colors colors) {
                Intrinsics.checkNotNullParameter(light, "light");
                this.light = light;
                this.dark = colors;
            }

            public /* synthetic */ ColorInformation(Colors colors, Colors colors2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(colors, (i10 & 2) != 0 ? null : colors2);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b'\b\u0007\u0018\u0000 C2\u00020\u0001:\u0002DCB«\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0012\u0010\u0013BÏ\u0001\b\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0014\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016¢\u0006\u0004\b\u0012\u0010\u0018J(\u0010!\u001a\u00020\u001e2\u0006\u0010\u0019\u001a\u00020\u00002\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u001cHÁ\u0001¢\u0006\u0004\b\u001f\u0010 R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\"\u0012\u0004\b%\u0010&\u001a\u0004\b#\u0010$R \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\"\u0012\u0004\b(\u0010&\u001a\u0004\b'\u0010$R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\"\u0012\u0004\b*\u0010&\u001a\u0004\b)\u0010$R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\"\u0012\u0004\b,\u0010&\u001a\u0004\b+\u0010$R \u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\"\u0012\u0004\b.\u0010&\u001a\u0004\b-\u0010$R \u0010\b\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010\"\u0012\u0004\b0\u0010&\u001a\u0004\b/\u0010$R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010\"\u0012\u0004\b2\u0010&\u001a\u0004\b1\u0010$R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010\"\u0012\u0004\b4\u0010&\u001a\u0004\b3\u0010$R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010\"\u0012\u0004\b6\u0010&\u001a\u0004\b5\u0010$R\"\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\f\u0010\"\u0012\u0004\b8\u0010&\u001a\u0004\b7\u0010$R\"\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\r\u0010\"\u0012\u0004\b:\u0010&\u001a\u0004\b9\u0010$R\"\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000e\u0010\"\u0012\u0004\b<\u0010&\u001a\u0004\b;\u0010$R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010\"\u0012\u0004\b>\u0010&\u001a\u0004\b=\u0010$R\"\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0010\u0010\"\u0012\u0004\b@\u0010&\u001a\u0004\b?\u0010$R\"\u0010\u0011\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0011\u0010\"\u0012\u0004\bB\u0010&\u001a\u0004\bA\u0010$¨\u0006E"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "", "Lcom/revenuecat/purchases/paywalls/PaywallColor;", AppStateModule.APP_STATE_BACKGROUND, "text1", "text2", "text3", "callToActionBackground", "callToActionForeground", "callToActionSecondaryBackground", "accent1", "accent2", "accent3", "closeButton", "tierControlBackground", "tierControlForeground", "tierControlSelectedBackground", "tierControlSelectedForeground", "<init>", "(Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lcom/revenuecat/purchases/paywalls/PaywallColor;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;Lao/d;LZn/e;)V", "write$Self", "Lcom/revenuecat/purchases/paywalls/PaywallColor;", "getBackground", "()Lcom/revenuecat/purchases/paywalls/PaywallColor;", "getBackground$annotations", "()V", "getText1", "getText1$annotations", "getText2", "getText2$annotations", "getText3", "getText3$annotations", "getCallToActionBackground", "getCallToActionBackground$annotations", "getCallToActionForeground", "getCallToActionForeground$annotations", "getCallToActionSecondaryBackground", "getCallToActionSecondaryBackground$annotations", "getAccent1", "getAccent1$annotations", "getAccent2", "getAccent2$annotations", "getAccent3", "getAccent3$annotations", "getCloseButton", "getCloseButton$annotations", "getTierControlBackground", "getTierControlBackground$annotations", "getTierControlForeground", "getTierControlForeground$annotations", "getTierControlSelectedBackground", "getTierControlSelectedBackground$annotations", "getTierControlSelectedForeground", "getTierControlSelectedForeground$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Colors {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final PaywallColor accent1;

            @Nullable
            private final PaywallColor accent2;

            @Nullable
            private final PaywallColor accent3;

            @NotNull
            private final PaywallColor background;

            @NotNull
            private final PaywallColor callToActionBackground;

            @NotNull
            private final PaywallColor callToActionForeground;

            @Nullable
            private final PaywallColor callToActionSecondaryBackground;

            @Nullable
            private final PaywallColor closeButton;

            @NotNull
            private final PaywallColor text1;

            @Nullable
            private final PaywallColor text2;

            @Nullable
            private final PaywallColor text3;

            @Nullable
            private final PaywallColor tierControlBackground;

            @Nullable
            private final PaywallColor tierControlForeground;

            @Nullable
            private final PaywallColor tierControlSelectedBackground;

            @Nullable
            private final PaywallColor tierControlSelectedForeground;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Colors;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return PaywallData$Configuration$Colors$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC4408e
            public /* synthetic */ Colors(int i10, PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, t0 t0Var) {
                if (51 != (i10 & 51)) {
                    AbstractC5520f0.a(i10, 51, PaywallData$Configuration$Colors$$serializer.INSTANCE.getDescriptor());
                }
                this.background = paywallColor;
                this.text1 = paywallColor2;
                if ((i10 & 4) == 0) {
                    this.text2 = null;
                } else {
                    this.text2 = paywallColor3;
                }
                if ((i10 & 8) == 0) {
                    this.text3 = null;
                } else {
                    this.text3 = paywallColor4;
                }
                this.callToActionBackground = paywallColor5;
                this.callToActionForeground = paywallColor6;
                if ((i10 & 64) == 0) {
                    this.callToActionSecondaryBackground = null;
                } else {
                    this.callToActionSecondaryBackground = paywallColor7;
                }
                if ((i10 & 128) == 0) {
                    this.accent1 = null;
                } else {
                    this.accent1 = paywallColor8;
                }
                if ((i10 & 256) == 0) {
                    this.accent2 = null;
                } else {
                    this.accent2 = paywallColor9;
                }
                if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0) {
                    this.accent3 = null;
                } else {
                    this.accent3 = paywallColor10;
                }
                if ((i10 & 1024) == 0) {
                    this.closeButton = null;
                } else {
                    this.closeButton = paywallColor11;
                }
                if ((i10 & 2048) == 0) {
                    this.tierControlBackground = null;
                } else {
                    this.tierControlBackground = paywallColor12;
                }
                if ((i10 & Buffer.SEGMENTING_THRESHOLD) == 0) {
                    this.tierControlForeground = null;
                } else {
                    this.tierControlForeground = paywallColor13;
                }
                if ((i10 & Segment.SIZE) == 0) {
                    this.tierControlSelectedBackground = null;
                } else {
                    this.tierControlSelectedBackground = paywallColor14;
                }
                if ((i10 & Http2.INITIAL_MAX_FRAME_SIZE) == 0) {
                    this.tierControlSelectedForeground = null;
                } else {
                    this.tierControlSelectedForeground = paywallColor15;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Colors self, d output, e serialDesc) {
                PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
                output.n(serialDesc, 0, serializer, self.background);
                output.n(serialDesc, 1, serializer, self.text1);
                if (output.h(serialDesc, 2) || self.text2 != null) {
                    output.l(serialDesc, 2, serializer, self.text2);
                }
                if (output.h(serialDesc, 3) || self.text3 != null) {
                    output.l(serialDesc, 3, serializer, self.text3);
                }
                output.n(serialDesc, 4, serializer, self.callToActionBackground);
                output.n(serialDesc, 5, serializer, self.callToActionForeground);
                if (output.h(serialDesc, 6) || self.callToActionSecondaryBackground != null) {
                    output.l(serialDesc, 6, serializer, self.callToActionSecondaryBackground);
                }
                if (output.h(serialDesc, 7) || self.accent1 != null) {
                    output.l(serialDesc, 7, serializer, self.accent1);
                }
                if (output.h(serialDesc, 8) || self.accent2 != null) {
                    output.l(serialDesc, 8, serializer, self.accent2);
                }
                if (output.h(serialDesc, 9) || self.accent3 != null) {
                    output.l(serialDesc, 9, serializer, self.accent3);
                }
                if (output.h(serialDesc, 10) || self.closeButton != null) {
                    output.l(serialDesc, 10, serializer, self.closeButton);
                }
                if (output.h(serialDesc, 11) || self.tierControlBackground != null) {
                    output.l(serialDesc, 11, serializer, self.tierControlBackground);
                }
                if (output.h(serialDesc, 12) || self.tierControlForeground != null) {
                    output.l(serialDesc, 12, serializer, self.tierControlForeground);
                }
                if (output.h(serialDesc, 13) || self.tierControlSelectedBackground != null) {
                    output.l(serialDesc, 13, serializer, self.tierControlSelectedBackground);
                }
                if (!output.h(serialDesc, 14) && self.tierControlSelectedForeground == null) {
                    return;
                }
                output.l(serialDesc, 14, serializer, self.tierControlSelectedForeground);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Colors)) {
                    return false;
                }
                Colors colors = (Colors) obj;
                return Intrinsics.areEqual(this.background, colors.background) && Intrinsics.areEqual(this.text1, colors.text1) && Intrinsics.areEqual(this.text2, colors.text2) && Intrinsics.areEqual(this.text3, colors.text3) && Intrinsics.areEqual(this.callToActionBackground, colors.callToActionBackground) && Intrinsics.areEqual(this.callToActionForeground, colors.callToActionForeground) && Intrinsics.areEqual(this.callToActionSecondaryBackground, colors.callToActionSecondaryBackground) && Intrinsics.areEqual(this.accent1, colors.accent1) && Intrinsics.areEqual(this.accent2, colors.accent2) && Intrinsics.areEqual(this.accent3, colors.accent3) && Intrinsics.areEqual(this.closeButton, colors.closeButton) && Intrinsics.areEqual(this.tierControlBackground, colors.tierControlBackground) && Intrinsics.areEqual(this.tierControlForeground, colors.tierControlForeground) && Intrinsics.areEqual(this.tierControlSelectedBackground, colors.tierControlSelectedBackground) && Intrinsics.areEqual(this.tierControlSelectedForeground, colors.tierControlSelectedForeground);
            }

            @Nullable
            public final PaywallColor getAccent1() {
                return this.accent1;
            }

            @Nullable
            public final PaywallColor getAccent2() {
                return this.accent2;
            }

            @Nullable
            public final PaywallColor getAccent3() {
                return this.accent3;
            }

            @NotNull
            public final PaywallColor getBackground() {
                return this.background;
            }

            @NotNull
            public final PaywallColor getCallToActionBackground() {
                return this.callToActionBackground;
            }

            @NotNull
            public final PaywallColor getCallToActionForeground() {
                return this.callToActionForeground;
            }

            @Nullable
            public final PaywallColor getCallToActionSecondaryBackground() {
                return this.callToActionSecondaryBackground;
            }

            @Nullable
            public final PaywallColor getCloseButton() {
                return this.closeButton;
            }

            @NotNull
            public final PaywallColor getText1() {
                return this.text1;
            }

            @Nullable
            public final PaywallColor getText2() {
                return this.text2;
            }

            @Nullable
            public final PaywallColor getText3() {
                return this.text3;
            }

            @Nullable
            public final PaywallColor getTierControlBackground() {
                return this.tierControlBackground;
            }

            @Nullable
            public final PaywallColor getTierControlForeground() {
                return this.tierControlForeground;
            }

            @Nullable
            public final PaywallColor getTierControlSelectedBackground() {
                return this.tierControlSelectedBackground;
            }

            @Nullable
            public final PaywallColor getTierControlSelectedForeground() {
                return this.tierControlSelectedForeground;
            }

            public int hashCode() {
                int iHashCode = ((this.background.hashCode() * 31) + this.text1.hashCode()) * 31;
                PaywallColor paywallColor = this.text2;
                int iHashCode2 = (iHashCode + (paywallColor == null ? 0 : paywallColor.hashCode())) * 31;
                PaywallColor paywallColor2 = this.text3;
                int iHashCode3 = (((((iHashCode2 + (paywallColor2 == null ? 0 : paywallColor2.hashCode())) * 31) + this.callToActionBackground.hashCode()) * 31) + this.callToActionForeground.hashCode()) * 31;
                PaywallColor paywallColor3 = this.callToActionSecondaryBackground;
                int iHashCode4 = (iHashCode3 + (paywallColor3 == null ? 0 : paywallColor3.hashCode())) * 31;
                PaywallColor paywallColor4 = this.accent1;
                int iHashCode5 = (iHashCode4 + (paywallColor4 == null ? 0 : paywallColor4.hashCode())) * 31;
                PaywallColor paywallColor5 = this.accent2;
                int iHashCode6 = (iHashCode5 + (paywallColor5 == null ? 0 : paywallColor5.hashCode())) * 31;
                PaywallColor paywallColor6 = this.accent3;
                int iHashCode7 = (iHashCode6 + (paywallColor6 == null ? 0 : paywallColor6.hashCode())) * 31;
                PaywallColor paywallColor7 = this.closeButton;
                int iHashCode8 = (iHashCode7 + (paywallColor7 == null ? 0 : paywallColor7.hashCode())) * 31;
                PaywallColor paywallColor8 = this.tierControlBackground;
                int iHashCode9 = (iHashCode8 + (paywallColor8 == null ? 0 : paywallColor8.hashCode())) * 31;
                PaywallColor paywallColor9 = this.tierControlForeground;
                int iHashCode10 = (iHashCode9 + (paywallColor9 == null ? 0 : paywallColor9.hashCode())) * 31;
                PaywallColor paywallColor10 = this.tierControlSelectedBackground;
                int iHashCode11 = (iHashCode10 + (paywallColor10 == null ? 0 : paywallColor10.hashCode())) * 31;
                PaywallColor paywallColor11 = this.tierControlSelectedForeground;
                return iHashCode11 + (paywallColor11 != null ? paywallColor11.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "Colors(background=" + this.background + ", text1=" + this.text1 + ", text2=" + this.text2 + ", text3=" + this.text3 + ", callToActionBackground=" + this.callToActionBackground + ", callToActionForeground=" + this.callToActionForeground + ", callToActionSecondaryBackground=" + this.callToActionSecondaryBackground + ", accent1=" + this.accent1 + ", accent2=" + this.accent2 + ", accent3=" + this.accent3 + ", closeButton=" + this.closeButton + ", tierControlBackground=" + this.tierControlBackground + ", tierControlForeground=" + this.tierControlForeground + ", tierControlSelectedBackground=" + this.tierControlSelectedBackground + ", tierControlSelectedForeground=" + this.tierControlSelectedForeground + ')';
            }

            public Colors(@NotNull PaywallColor background, @NotNull PaywallColor text1, @Nullable PaywallColor paywallColor, @Nullable PaywallColor paywallColor2, @NotNull PaywallColor callToActionBackground, @NotNull PaywallColor callToActionForeground, @Nullable PaywallColor paywallColor3, @Nullable PaywallColor paywallColor4, @Nullable PaywallColor paywallColor5, @Nullable PaywallColor paywallColor6, @Nullable PaywallColor paywallColor7, @Nullable PaywallColor paywallColor8, @Nullable PaywallColor paywallColor9, @Nullable PaywallColor paywallColor10, @Nullable PaywallColor paywallColor11) {
                Intrinsics.checkNotNullParameter(background, "background");
                Intrinsics.checkNotNullParameter(text1, "text1");
                Intrinsics.checkNotNullParameter(callToActionBackground, "callToActionBackground");
                Intrinsics.checkNotNullParameter(callToActionForeground, "callToActionForeground");
                this.background = background;
                this.text1 = text1;
                this.text2 = paywallColor;
                this.text3 = paywallColor2;
                this.callToActionBackground = callToActionBackground;
                this.callToActionForeground = callToActionForeground;
                this.callToActionSecondaryBackground = paywallColor3;
                this.accent1 = paywallColor4;
                this.accent2 = paywallColor5;
                this.accent3 = paywallColor6;
                this.closeButton = paywallColor7;
                this.tierControlBackground = paywallColor8;
                this.tierControlForeground = paywallColor9;
                this.tierControlSelectedBackground = paywallColor10;
                this.tierControlSelectedForeground = paywallColor11;
            }

            public static /* synthetic */ void getAccent1$annotations() {
            }

            public static /* synthetic */ void getAccent2$annotations() {
            }

            public static /* synthetic */ void getAccent3$annotations() {
            }

            public static /* synthetic */ void getBackground$annotations() {
            }

            public static /* synthetic */ void getCallToActionBackground$annotations() {
            }

            public static /* synthetic */ void getCallToActionForeground$annotations() {
            }

            public static /* synthetic */ void getCallToActionSecondaryBackground$annotations() {
            }

            public static /* synthetic */ void getCloseButton$annotations() {
            }

            public static /* synthetic */ void getText1$annotations() {
            }

            public static /* synthetic */ void getText2$annotations() {
            }

            public static /* synthetic */ void getText3$annotations() {
            }

            public static /* synthetic */ void getTierControlBackground$annotations() {
            }

            public static /* synthetic */ void getTierControlForeground$annotations() {
            }

            public static /* synthetic */ void getTierControlSelectedBackground$annotations() {
            }

            public static /* synthetic */ void getTierControlSelectedForeground$annotations() {
            }

            public /* synthetic */ Colors(PaywallColor paywallColor, PaywallColor paywallColor2, PaywallColor paywallColor3, PaywallColor paywallColor4, PaywallColor paywallColor5, PaywallColor paywallColor6, PaywallColor paywallColor7, PaywallColor paywallColor8, PaywallColor paywallColor9, PaywallColor paywallColor10, PaywallColor paywallColor11, PaywallColor paywallColor12, PaywallColor paywallColor13, PaywallColor paywallColor14, PaywallColor paywallColor15, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(paywallColor, paywallColor2, (i10 & 4) != 0 ? null : paywallColor3, (i10 & 8) != 0 ? null : paywallColor4, paywallColor5, paywallColor6, (i10 & 64) != 0 ? null : paywallColor7, (i10 & 128) != 0 ? null : paywallColor8, (i10 & 256) != 0 ? null : paywallColor9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : paywallColor10, (i10 & 1024) != 0 ? null : paywallColor11, (i10 & 2048) != 0 ? null : paywallColor12, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : paywallColor13, (i10 & Segment.SIZE) != 0 ? null : paywallColor14, (i10 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? null : paywallColor15);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return PaywallData$Configuration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u0000 #2\u00020\u0001:\u0002$#B+\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B?\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014R\"\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0016\u0012\u0004\b\u0019\u0010\u001a\u001a\u0004\b\u0017\u0010\u0018R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0016\u0012\u0004\b\u001c\u0010\u001a\u001a\u0004\b\u001b\u0010\u0018R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0016\u0012\u0004\b\u001e\u0010\u001a\u001a\u0004\b\u001d\u0010\u0018R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020\u001f8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b \u0010!¨\u0006%"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "", "", "header", AppStateModule.APP_STATE_BACKGROUND, "icon", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;Lao/d;LZn/e;)V", "write$Self", "Ljava/lang/String;", "getHeader", "()Ljava/lang/String;", "getHeader$annotations", "()V", "getBackground", "getBackground$annotations", "getIcon", "getIcon$annotations", "", "getAll$purchases_defaultsBc8Release", "()Ljava/util/List;", "all", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Images {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final String background;

            @Nullable
            private final String header;

            @Nullable
            private final String icon;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Images;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return PaywallData$Configuration$Images$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public Images() {
                this((String) null, (String) null, (String) null, 7, (DefaultConstructorMarker) null);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Images self, d output, e serialDesc) {
                if (output.h(serialDesc, 0) || self.header != null) {
                    output.l(serialDesc, 0, EmptyStringToNullSerializer.INSTANCE, self.header);
                }
                if (output.h(serialDesc, 1) || self.background != null) {
                    output.l(serialDesc, 1, EmptyStringToNullSerializer.INSTANCE, self.background);
                }
                if (!output.h(serialDesc, 2) && self.icon == null) {
                    return;
                }
                output.l(serialDesc, 2, EmptyStringToNullSerializer.INSTANCE, self.icon);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Images)) {
                    return false;
                }
                Images images = (Images) obj;
                return Intrinsics.areEqual(this.header, images.header) && Intrinsics.areEqual(this.background, images.background) && Intrinsics.areEqual(this.icon, images.icon);
            }

            @NotNull
            public final List<String> getAll$purchases_defaultsBc8Release() {
                return C7788x.t(this.header, this.background, this.icon);
            }

            @Nullable
            public final String getBackground() {
                return this.background;
            }

            @Nullable
            public final String getHeader() {
                return this.header;
            }

            @Nullable
            public final String getIcon() {
                return this.icon;
            }

            public int hashCode() {
                String str = this.header;
                int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
                String str2 = this.background;
                int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.icon;
                return iHashCode2 + (str3 != null ? str3.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "Images(header=" + this.header + ", background=" + this.background + ", icon=" + this.icon + ')';
            }

            @InterfaceC4408e
            public /* synthetic */ Images(int i10, String str, String str2, String str3, t0 t0Var) {
                if ((i10 & 1) == 0) {
                    this.header = null;
                } else {
                    this.header = str;
                }
                if ((i10 & 2) == 0) {
                    this.background = null;
                } else {
                    this.background = str2;
                }
                if ((i10 & 4) == 0) {
                    this.icon = null;
                } else {
                    this.icon = str3;
                }
            }

            public Images(@Nullable String str, @Nullable String str2, @Nullable String str3) {
                this.header = str;
                this.background = str2;
                this.icon = str3;
            }

            public /* synthetic */ Images(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this((i10 & 1) != 0 ? null : str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
            }

            public static /* synthetic */ void getBackground$annotations() {
            }

            public static /* synthetic */ void getHeader$annotations() {
            }

            public static /* synthetic */ void getIcon$annotations() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0010\b\u0007\u0018\u0000 !2\u00020\u0001:\u0002\"!B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002¢\u0006\u0004\b\u0007\u0010\bBC\b\u0011\u0012\u0006\u0010\n\u001a\u00020\t\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0001\u0010\u0005\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0004\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\u0007\u0010\rJ(\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u00002\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011HÁ\u0001¢\u0006\u0004\b\u0014\u0010\u0015R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R&\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u001a\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001b\u0010\u001cR \u0010\u0006\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0017\u0012\u0004\b \u0010\u001e\u001a\u0004\b\u001f\u0010\u0019¨\u0006#"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;", "", "", "id", "", "packageIds", "defaultPackageId", "<init>", "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/util/List;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;Lao/d;LZn/e;)V", "write$Self", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "Ljava/util/List;", "getPackageIds", "()Ljava/util/List;", "getPackageIds$annotations", "()V", "getDefaultPackageId", "getDefaultPackageId$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Tier {

            @NotNull
            private final String defaultPackageId;

            @NotNull
            private final String id;

            @NotNull
            private final List<String> packageIds;

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @NotNull
            private static final b[] $childSerializers = {null, new C5517e(x0.f55048a), null};

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$Configuration$Tier;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return PaywallData$Configuration$Tier$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC4408e
            public /* synthetic */ Tier(int i10, String str, List list, String str2, t0 t0Var) {
                if (7 != (i10 & 7)) {
                    AbstractC5520f0.a(i10, 7, PaywallData$Configuration$Tier$$serializer.INSTANCE.getDescriptor());
                }
                this.id = str;
                this.packageIds = list;
                this.defaultPackageId = str2;
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Tier self, d output, e serialDesc) {
                b[] bVarArr = $childSerializers;
                output.p(serialDesc, 0, self.id);
                output.n(serialDesc, 1, bVarArr[1], self.packageIds);
                output.p(serialDesc, 2, self.defaultPackageId);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Tier)) {
                    return false;
                }
                Tier tier = (Tier) obj;
                return Intrinsics.areEqual(this.id, tier.id) && Intrinsics.areEqual(this.packageIds, tier.packageIds) && Intrinsics.areEqual(this.defaultPackageId, tier.defaultPackageId);
            }

            @NotNull
            public final String getDefaultPackageId() {
                return this.defaultPackageId;
            }

            @NotNull
            public final String getId() {
                return this.id;
            }

            @NotNull
            public final List<String> getPackageIds() {
                return this.packageIds;
            }

            public int hashCode() {
                return (((this.id.hashCode() * 31) + this.packageIds.hashCode()) * 31) + this.defaultPackageId.hashCode();
            }

            @NotNull
            public String toString() {
                return "Tier(id=" + this.id + ", packageIds=" + this.packageIds + ", defaultPackageId=" + this.defaultPackageId + ')';
            }

            public Tier(@NotNull String id2, @NotNull List<String> packageIds, @NotNull String defaultPackageId) {
                Intrinsics.checkNotNullParameter(id2, "id");
                Intrinsics.checkNotNullParameter(packageIds, "packageIds");
                Intrinsics.checkNotNullParameter(defaultPackageId, "defaultPackageId");
                this.id = id2;
                this.packageIds = packageIds;
                this.defaultPackageId = defaultPackageId;
            }

            public static /* synthetic */ void getDefaultPackageId$annotations() {
            }

            public static /* synthetic */ void getPackageIds$annotations() {
            }
        }

        static {
            x0 x0Var = x0.f55048a;
            $childSerializers = new b[]{new C5517e(x0Var), null, null, null, new M(x0Var, PaywallData$Configuration$Images$$serializer.INSTANCE), null, null, null, null, null, new M(x0Var, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE), new C5517e(PaywallData$Configuration$Tier$$serializer.INSTANCE), null};
        }

        @InterfaceC4408e
        public /* synthetic */ Configuration(int i10, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, t0 t0Var) {
            if (512 != (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING)) {
                AbstractC5520f0.a(i10, IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING, PaywallData$Configuration$$serializer.INSTANCE.getDescriptor());
            }
            this.packageIds = (i10 & 1) == 0 ? C7788x.o() : list;
            if ((i10 & 2) == 0) {
                this.defaultPackage = null;
            } else {
                this.defaultPackage = str;
            }
            if ((i10 & 4) == 0) {
                this.imagesWebp = null;
            } else {
                this.imagesWebp = images;
            }
            if ((i10 & 8) == 0) {
                this.legacyImages = null;
            } else {
                this.legacyImages = images2;
            }
            if ((i10 & 16) == 0) {
                this.imagesByTier = null;
            } else {
                this.imagesByTier = map;
            }
            if ((i10 & 32) == 0) {
                this.blurredBackgroundImage = false;
            } else {
                this.blurredBackgroundImage = z10;
            }
            if ((i10 & 64) == 0) {
                this.displayRestorePurchases = true;
            } else {
                this.displayRestorePurchases = z11;
            }
            if ((i10 & 128) == 0) {
                this.termsOfServiceURL = null;
            } else {
                this.termsOfServiceURL = url;
            }
            if ((i10 & 256) == 0) {
                this.privacyURL = null;
            } else {
                this.privacyURL = url2;
            }
            this.colors = colorInformation;
            if ((i10 & 1024) == 0) {
                this.colorsByTier = null;
            } else {
                this.colorsByTier = map2;
            }
            if ((i10 & 2048) == 0) {
                this.tiers = null;
            } else {
                this.tiers = list2;
            }
            if ((i10 & Buffer.SEGMENTING_THRESHOLD) == 0) {
                this.defaultTier = null;
            } else {
                this.defaultTier = str2;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Configuration copy$default(Configuration configuration, List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i10, Object obj) {
            if ((i10 & 1) != 0) {
                list = configuration.packageIds;
            }
            return configuration.copy(list, (i10 & 2) != 0 ? configuration.defaultPackage : str, (i10 & 4) != 0 ? configuration.imagesWebp : images, (i10 & 8) != 0 ? configuration.legacyImages : images2, (i10 & 16) != 0 ? configuration.imagesByTier : map, (i10 & 32) != 0 ? configuration.blurredBackgroundImage : z10, (i10 & 64) != 0 ? configuration.displayRestorePurchases : z11, (i10 & 128) != 0 ? configuration.termsOfServiceURL : url, (i10 & 256) != 0 ? configuration.privacyURL : url2, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? configuration.colors : colorInformation, (i10 & 1024) != 0 ? configuration.colorsByTier : map2, (i10 & 2048) != 0 ? configuration.tiers : list2, (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? configuration.defaultTier : str2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Configuration self, d output, e serialDesc) {
            b[] bVarArr = $childSerializers;
            if (output.h(serialDesc, 0) || !Intrinsics.areEqual(self.packageIds, C7788x.o())) {
                output.n(serialDesc, 0, bVarArr[0], self.packageIds);
            }
            if (output.h(serialDesc, 1) || self.defaultPackage != null) {
                output.l(serialDesc, 1, x0.f55048a, self.defaultPackage);
            }
            if (output.h(serialDesc, 2) || self.imagesWebp != null) {
                output.l(serialDesc, 2, PaywallData$Configuration$Images$$serializer.INSTANCE, self.imagesWebp);
            }
            if (output.h(serialDesc, 3) || self.legacyImages != null) {
                output.l(serialDesc, 3, PaywallData$Configuration$Images$$serializer.INSTANCE, self.legacyImages);
            }
            if (output.h(serialDesc, 4) || self.imagesByTier != null) {
                output.l(serialDesc, 4, bVarArr[4], self.imagesByTier);
            }
            if (output.h(serialDesc, 5) || self.blurredBackgroundImage) {
                output.k(serialDesc, 5, self.blurredBackgroundImage);
            }
            if (output.h(serialDesc, 6) || !self.displayRestorePurchases) {
                output.k(serialDesc, 6, self.displayRestorePurchases);
            }
            if (output.h(serialDesc, 7) || self.termsOfServiceURL != null) {
                output.l(serialDesc, 7, OptionalURLSerializer.INSTANCE, self.termsOfServiceURL);
            }
            if (output.h(serialDesc, 8) || self.privacyURL != null) {
                output.l(serialDesc, 8, OptionalURLSerializer.INSTANCE, self.privacyURL);
            }
            output.n(serialDesc, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, self.colors);
            if (output.h(serialDesc, 10) || self.colorsByTier != null) {
                output.l(serialDesc, 10, bVarArr[10], self.colorsByTier);
            }
            if (output.h(serialDesc, 11) || self.tiers != null) {
                output.l(serialDesc, 11, bVarArr[11], self.tiers);
            }
            if (!output.h(serialDesc, 12) && self.defaultTier == null) {
                return;
            }
            output.l(serialDesc, 12, x0.f55048a, self.defaultTier);
        }

        @InternalRevenueCatAPI
        @NotNull
        public final Configuration copy(@NotNull List<String> packageIds, @Nullable String defaultPackage, @Nullable Images imagesWebp, @Nullable Images legacyImages, @Nullable Map<String, Images> imagesByTier, boolean blurredBackgroundImage, boolean displayRestorePurchases, @Nullable URL termsOfServiceURL, @Nullable URL privacyURL, @NotNull ColorInformation colors, @Nullable Map<String, ColorInformation> colorsByTier, @Nullable List<Tier> tiers, @Nullable String defaultTier) {
            Intrinsics.checkNotNullParameter(packageIds, "packageIds");
            Intrinsics.checkNotNullParameter(colors, "colors");
            return new Configuration(packageIds, defaultPackage, imagesWebp, legacyImages, imagesByTier, blurredBackgroundImage, displayRestorePurchases, termsOfServiceURL, privacyURL, colors, colorsByTier, tiers, defaultTier);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Configuration)) {
                return false;
            }
            Configuration configuration = (Configuration) obj;
            return Intrinsics.areEqual(this.packageIds, configuration.packageIds) && Intrinsics.areEqual(this.defaultPackage, configuration.defaultPackage) && Intrinsics.areEqual(this.imagesWebp, configuration.imagesWebp) && Intrinsics.areEqual(this.legacyImages, configuration.legacyImages) && Intrinsics.areEqual(this.imagesByTier, configuration.imagesByTier) && this.blurredBackgroundImage == configuration.blurredBackgroundImage && this.displayRestorePurchases == configuration.displayRestorePurchases && Intrinsics.areEqual(this.termsOfServiceURL, configuration.termsOfServiceURL) && Intrinsics.areEqual(this.privacyURL, configuration.privacyURL) && Intrinsics.areEqual(this.colors, configuration.colors) && Intrinsics.areEqual(this.colorsByTier, configuration.colorsByTier) && Intrinsics.areEqual(this.tiers, configuration.tiers) && Intrinsics.areEqual(this.defaultTier, configuration.defaultTier);
        }

        public final boolean getBlurredBackgroundImage() {
            return this.blurredBackgroundImage;
        }

        @NotNull
        public final ColorInformation getColors() {
            return this.colors;
        }

        @Nullable
        public final Map<String, ColorInformation> getColorsByTier() {
            return this.colorsByTier;
        }

        @Nullable
        public final String getDefaultPackage() {
            return this.defaultPackage;
        }

        @Nullable
        public final String getDefaultTier() {
            return this.defaultTier;
        }

        public final boolean getDisplayRestorePurchases() {
            return this.displayRestorePurchases;
        }

        @NotNull
        public final Images getImages() {
            String header;
            String background;
            String icon;
            Images images = this.imagesWebp;
            String icon2 = null;
            if (images == null || (header = images.getHeader()) == null) {
                Images images2 = this.legacyImages;
                header = images2 != null ? images2.getHeader() : null;
            }
            Images images3 = this.imagesWebp;
            if (images3 == null || (background = images3.getBackground()) == null) {
                Images images4 = this.legacyImages;
                background = images4 != null ? images4.getBackground() : null;
            }
            Images images5 = this.imagesWebp;
            if (images5 == null || (icon = images5.getIcon()) == null) {
                Images images6 = this.legacyImages;
                if (images6 != null) {
                    icon2 = images6.getIcon();
                }
            } else {
                icon2 = icon;
            }
            return new Images(header, background, icon2);
        }

        @Nullable
        public final Map<String, Images> getImagesByTier() {
            return this.imagesByTier;
        }

        @Nullable
        /* JADX INFO: renamed from: getImagesWebp$purchases_defaultsBc8Release, reason: from getter */
        public final Images getImagesWebp() {
            return this.imagesWebp;
        }

        @Nullable
        /* JADX INFO: renamed from: getLegacyImages$purchases_defaultsBc8Release, reason: from getter */
        public final Images getLegacyImages() {
            return this.legacyImages;
        }

        @NotNull
        public final List<String> getPackageIds() {
            return this.packageIds;
        }

        @Nullable
        public final URL getPrivacyURL() {
            return this.privacyURL;
        }

        @Nullable
        public final URL getTermsOfServiceURL() {
            return this.termsOfServiceURL;
        }

        @Nullable
        public final List<Tier> getTiers() {
            return this.tiers;
        }

        public int hashCode() {
            int iHashCode = this.packageIds.hashCode() * 31;
            String str = this.defaultPackage;
            int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
            Images images = this.imagesWebp;
            int iHashCode3 = (iHashCode2 + (images == null ? 0 : images.hashCode())) * 31;
            Images images2 = this.legacyImages;
            int iHashCode4 = (iHashCode3 + (images2 == null ? 0 : images2.hashCode())) * 31;
            Map<String, Images> map = this.imagesByTier;
            int iHashCode5 = (((((iHashCode4 + (map == null ? 0 : map.hashCode())) * 31) + Boolean.hashCode(this.blurredBackgroundImage)) * 31) + Boolean.hashCode(this.displayRestorePurchases)) * 31;
            URL url = this.termsOfServiceURL;
            int iHashCode6 = (iHashCode5 + (url == null ? 0 : url.hashCode())) * 31;
            URL url2 = this.privacyURL;
            int iHashCode7 = (((iHashCode6 + (url2 == null ? 0 : url2.hashCode())) * 31) + this.colors.hashCode()) * 31;
            Map<String, ColorInformation> map2 = this.colorsByTier;
            int iHashCode8 = (iHashCode7 + (map2 == null ? 0 : map2.hashCode())) * 31;
            List<Tier> list = this.tiers;
            int iHashCode9 = (iHashCode8 + (list == null ? 0 : list.hashCode())) * 31;
            String str2 = this.defaultTier;
            return iHashCode9 + (str2 != null ? str2.hashCode() : 0);
        }

        @NotNull
        public String toString() {
            return "Configuration(packageIds=" + this.packageIds + ", defaultPackage=" + this.defaultPackage + ", imagesWebp=" + this.imagesWebp + ", legacyImages=" + this.legacyImages + ", imagesByTier=" + this.imagesByTier + ", blurredBackgroundImage=" + this.blurredBackgroundImage + ", displayRestorePurchases=" + this.displayRestorePurchases + ", termsOfServiceURL=" + this.termsOfServiceURL + ", privacyURL=" + this.privacyURL + ", colors=" + this.colors + ", colorsByTier=" + this.colorsByTier + ", tiers=" + this.tiers + ", defaultTier=" + this.defaultTier + ')';
        }

        public Configuration(@NotNull List<String> packageIds, @Nullable String str, @Nullable Images images, @Nullable Images images2, @Nullable Map<String, Images> map, boolean z10, boolean z11, @Nullable URL url, @Nullable URL url2, @NotNull ColorInformation colors, @Nullable Map<String, ColorInformation> map2, @Nullable List<Tier> list, @Nullable String str2) {
            Intrinsics.checkNotNullParameter(packageIds, "packageIds");
            Intrinsics.checkNotNullParameter(colors, "colors");
            this.packageIds = packageIds;
            this.defaultPackage = str;
            this.imagesWebp = images;
            this.legacyImages = images2;
            this.imagesByTier = map;
            this.blurredBackgroundImage = z10;
            this.displayRestorePurchases = z11;
            this.termsOfServiceURL = url;
            this.privacyURL = url2;
            this.colors = colors;
            this.colorsByTier = map2;
            this.tiers = list;
            this.defaultTier = str2;
        }

        public static /* synthetic */ void getBlurredBackgroundImage$annotations() {
        }

        public static /* synthetic */ void getColorsByTier$annotations() {
        }

        public static /* synthetic */ void getDefaultPackage$annotations() {
        }

        public static /* synthetic */ void getDefaultTier$annotations() {
        }

        public static /* synthetic */ void getDisplayRestorePurchases$annotations() {
        }

        public static /* synthetic */ void getImagesByTier$annotations() {
        }

        public static /* synthetic */ void getImagesWebp$purchases_defaultsBc8Release$annotations() {
        }

        public static /* synthetic */ void getLegacyImages$purchases_defaultsBc8Release$annotations() {
        }

        public static /* synthetic */ void getPackageIds$annotations() {
        }

        public static /* synthetic */ void getPrivacyURL$annotations() {
        }

        public static /* synthetic */ void getTermsOfServiceURL$annotations() {
        }

        public /* synthetic */ Configuration(List list, String str, Images images, Images images2, Map map, boolean z10, boolean z11, URL url, URL url2, ColorInformation colorInformation, Map map2, List list2, String str2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((List<String>) ((i10 & 1) != 0 ? C7788x.o() : list), (i10 & 2) != 0 ? null : str, (i10 & 4) != 0 ? null : images, (i10 & 8) != 0 ? null : images2, (Map<String, Images>) ((i10 & 16) != 0 ? null : map), (i10 & 32) != 0 ? false : z10, (i10 & 64) != 0 ? true : z11, (i10 & 128) != 0 ? null : url, (i10 & 256) != 0 ? null : url2, colorInformation, (Map<String, ColorInformation>) ((i10 & 1024) != 0 ? null : map2), (List<Tier>) ((i10 & 2048) != 0 ? null : list2), (i10 & Buffer.SEGMENTING_THRESHOLD) != 0 ? null : str2);
        }

        public /* synthetic */ Configuration(List list, String str, Images images, Map map, ColorInformation colorInformation, Map map2, List list2, boolean z10, boolean z11, URL url, URL url2, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(list, (i10 & 2) != 0 ? null : str, images, (i10 & 8) != 0 ? null : map, colorInformation, (i10 & 32) != 0 ? null : map2, (i10 & 64) != 0 ? null : list2, (i10 & 128) != 0 ? false : z10, (i10 & 256) != 0 ? true : z11, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? null : url, (i10 & 1024) != 0 ? null : url2);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Configuration(@NotNull List<String> packageIds, @Nullable String str, @NotNull Images images, @Nullable Map<String, Images> map, @NotNull ColorInformation colors, @Nullable Map<String, ColorInformation> map2, @Nullable List<Tier> list, boolean z10, boolean z11, @Nullable URL url, @Nullable URL url2) {
            this(packageIds, str, images, (Images) null, map, z10, z11, url, url2, colors, map2, list, (String) null, 4104, (DefaultConstructorMarker) null);
            Intrinsics.checkNotNullParameter(packageIds, "packageIds");
            Intrinsics.checkNotNullParameter(images, "images");
            Intrinsics.checkNotNullParameter(colors, "colors");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b%\b\u0007\u0018\u0000 @2\u00020\u0001:\u0004A@BCB\u009d\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\b\u0002\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0014\b\u0002\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0013\u0010\u0014B¹\u0001\b\u0011\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\r\u0018\u00010\f\u0012\n\b\u0001\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\u0016\b\u0001\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0017¢\u0006\u0004\b\u0013\u0010\u0019J(\u0010\"\u001a\u00020\u001f2\u0006\u0010\u001a\u001a\u00020\u00002\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001dHÁ\u0001¢\u0006\u0004\b \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010#\u001a\u0004\b$\u0010%R\"\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010#\u0012\u0004\b'\u0010(\u001a\u0004\b&\u0010%R \u0010\u0005\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010#\u0012\u0004\b*\u0010(\u001a\u0004\b)\u0010%R\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010#\u0012\u0004\b,\u0010(\u001a\u0004\b+\u0010%R\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010#\u0012\u0004\b.\u0010(\u001a\u0004\b-\u0010%R\"\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\b\u0010#\u0012\u0004\b0\u0010(\u001a\u0004\b/\u0010%R\"\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\t\u0010#\u0012\u0004\b2\u0010(\u001a\u0004\b1\u0010%R\"\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\n\u0010#\u0012\u0004\b4\u0010(\u001a\u0004\b3\u0010%R\"\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000b\u0010#\u0012\u0004\b6\u0010(\u001a\u0004\b5\u0010%R\u001d\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\f8\u0006¢\u0006\f\n\u0004\b\u000e\u00107\u001a\u0004\b8\u00109R\"\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u000f\u0010#\u0012\u0004\b;\u0010(\u001a\u0004\b:\u0010%R,\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00110\u00108\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0012\u0010<\u0012\u0004\b?\u0010(\u001a\u0004\b=\u0010>¨\u0006D"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "", "", "title", "subtitle", "callToAction", "callToActionWithIntroOffer", "callToActionWithMultipleIntroOffers", "offerDetails", "offerDetailsWithIntroOffer", "offerDetailsWithMultipleIntroOffers", "offerName", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", Constants.CONFIG_FEATURES, "tierName", "", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;", "offerOverrides", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;Lao/d;LZn/e;)V", "write$Self", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getSubtitle", "getSubtitle$annotations", "()V", "getCallToAction", "getCallToAction$annotations", "getCallToActionWithIntroOffer", "getCallToActionWithIntroOffer$annotations", "getCallToActionWithMultipleIntroOffers", "getCallToActionWithMultipleIntroOffers$annotations", "getOfferDetails", "getOfferDetails$annotations", "getOfferDetailsWithIntroOffer", "getOfferDetailsWithIntroOffer$annotations", "getOfferDetailsWithMultipleIntroOffers", "getOfferDetailsWithMultipleIntroOffers$annotations", "getOfferName", "getOfferName$annotations", "Ljava/util/List;", "getFeatures", "()Ljava/util/List;", "getTierName", "getTierName$annotations", "Ljava/util/Map;", "getOfferOverrides", "()Ljava/util/Map;", "getOfferOverrides$annotations", "Companion", "$serializer", "Feature", "OfferOverride", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class LocalizedConfiguration {

        @NotNull
        private final String callToAction;

        @Nullable
        private final String callToActionWithIntroOffer;

        @Nullable
        private final String callToActionWithMultipleIntroOffers;

        @NotNull
        private final List<Feature> features;

        @Nullable
        private final String offerDetails;

        @Nullable
        private final String offerDetailsWithIntroOffer;

        @Nullable
        private final String offerDetailsWithMultipleIntroOffers;

        @Nullable
        private final String offerName;

        @NotNull
        private final Map<String, OfferOverride> offerOverrides;

        @Nullable
        private final String subtitle;

        @Nullable
        private final String tierName;

        @NotNull
        private final String title;

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        @NotNull
        public static final Companion INSTANCE = new Companion(null);

        @NotNull
        private static final b[] $childSerializers = {null, null, null, null, null, null, null, null, null, new C5517e(PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE), null, new M(x0.f55048a, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE)};

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            @NotNull
            public final b serializer() {
                return PaywallData$LocalizedConfiguration$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0007\u0018\u0000 \u001f2\u00020\u0001:\u0002 \u001fB'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0006\u0010\u0007B;\b\u0011\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\u0006\u0010\fJ(\u0010\u0015\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u00002\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0010HÁ\u0001¢\u0006\u0004\b\u0013\u0010\u0014J1\u0010\u0016\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u0018\u001a\u0004\b\u0019\u0010\u001aR\u0019\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0018\u001a\u0004\b\u001b\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001c\u0010\u001a¨\u0006!"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", "", "", "title", "content", "iconID", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;Lao/d;LZn/e;)V", "write$Self", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", "Ljava/lang/String;", "getTitle", "()Ljava/lang/String;", "getContent", "getIconID", "getIconID$annotations", "()V", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class Feature {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final String content;

            @Nullable
            private final String iconID;

            @NotNull
            private final String title;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$Feature;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC4408e
            public /* synthetic */ Feature(int i10, String str, String str2, String str3, t0 t0Var) {
                if (1 != (i10 & 1)) {
                    AbstractC5520f0.a(i10, 1, PaywallData$LocalizedConfiguration$Feature$$serializer.INSTANCE.getDescriptor());
                }
                this.title = str;
                if ((i10 & 2) == 0) {
                    this.content = null;
                } else {
                    this.content = str2;
                }
                if ((i10 & 4) == 0) {
                    this.iconID = null;
                } else {
                    this.iconID = str3;
                }
            }

            public static /* synthetic */ Feature copy$default(Feature feature, String str, String str2, String str3, int i10, Object obj) {
                if ((i10 & 1) != 0) {
                    str = feature.title;
                }
                if ((i10 & 2) != 0) {
                    str2 = feature.content;
                }
                if ((i10 & 4) != 0) {
                    str3 = feature.iconID;
                }
                return feature.copy(str, str2, str3);
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(Feature self, d output, e serialDesc) {
                output.p(serialDesc, 0, self.title);
                if (output.h(serialDesc, 1) || self.content != null) {
                    output.l(serialDesc, 1, x0.f55048a, self.content);
                }
                if (!output.h(serialDesc, 2) && self.iconID == null) {
                    return;
                }
                output.l(serialDesc, 2, x0.f55048a, self.iconID);
            }

            @InternalRevenueCatAPI
            public final /* synthetic */ Feature copy(String title, String content, String iconID) {
                Intrinsics.checkNotNullParameter(title, "title");
                return new Feature(title, content, iconID);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Feature)) {
                    return false;
                }
                Feature feature = (Feature) obj;
                return Intrinsics.areEqual(this.title, feature.title) && Intrinsics.areEqual(this.content, feature.content) && Intrinsics.areEqual(this.iconID, feature.iconID);
            }

            @Nullable
            public final String getContent() {
                return this.content;
            }

            @Nullable
            public final String getIconID() {
                return this.iconID;
            }

            @NotNull
            public final String getTitle() {
                return this.title;
            }

            public int hashCode() {
                int iHashCode = this.title.hashCode() * 31;
                String str = this.content;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.iconID;
                return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "Feature(title=" + this.title + ", content=" + this.content + ", iconID=" + this.iconID + ')';
            }

            public Feature(@NotNull String title, @Nullable String str, @Nullable String str2) {
                Intrinsics.checkNotNullParameter(title, "title");
                this.title = title;
                this.content = str;
                this.iconID = str2;
            }

            public /* synthetic */ Feature(String str, String str2, String str3, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, (i10 & 2) != 0 ? null : str2, (i10 & 4) != 0 ? null : str3);
            }

            public static /* synthetic */ void getIconID$annotations() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        @Metadata(d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0013\b\u0007\u0018\u0000 %2\u00020\u0001:\u0002&%B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\b\u0010\tBW\b\u0011\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\b\u0001\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0001\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\b\u0010\u000eJ(\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u000f\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012HÁ\u0001¢\u0006\u0004\b\u0015\u0010\u0016R \u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0003\u0010\u0018\u0012\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0019\u0010\u001aR \u0010\u0004\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0004\u0010\u0018\u0012\u0004\b\u001e\u0010\u001c\u001a\u0004\b\u001d\u0010\u001aR\"\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0005\u0010\u0018\u0012\u0004\b \u0010\u001c\u001a\u0004\b\u001f\u0010\u001aR\"\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0006\u0010\u0018\u0012\u0004\b\"\u0010\u001c\u001a\u0004\b!\u0010\u001aR\"\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006X\u0087\u0004¢\u0006\u0012\n\u0004\b\u0007\u0010\u0018\u0012\u0004\b$\u0010\u001c\u001a\u0004\b#\u0010\u001a¨\u0006'"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;", "", "", "offerName", "offerDetails", "offerDetailsWithIntroOffer", "offerDetailsWithMultipleIntroOffers", "offerBadge", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "seen1", "Lbo/t0;", "serializationConstructorMarker", "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbo/t0;)V", "self", "Lao/d;", "output", "LZn/e;", "serialDesc", "", "write$Self$purchases_defaultsBc8Release", "(Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;Lao/d;LZn/e;)V", "write$Self", "Ljava/lang/String;", "getOfferName", "()Ljava/lang/String;", "getOfferName$annotations", "()V", "getOfferDetails", "getOfferDetails$annotations", "getOfferDetailsWithIntroOffer", "getOfferDetailsWithIntroOffer$annotations", "getOfferDetailsWithMultipleIntroOffers", "getOfferDetailsWithMultipleIntroOffers$annotations", "getOfferBadge", "getOfferBadge$annotations", "Companion", "$serializer", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
        public static final class OfferOverride {

            /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
            @NotNull
            public static final Companion INSTANCE = new Companion(null);

            @Nullable
            private final String offerBadge;

            @NotNull
            private final String offerDetails;

            @Nullable
            private final String offerDetailsWithIntroOffer;

            @Nullable
            private final String offerDetailsWithMultipleIntroOffers;

            @NotNull
            private final String offerName;

            /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
            @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride$Companion;", "", "<init>", "()V", "LXn/b;", "Lcom/revenuecat/purchases/paywalls/PaywallData$LocalizedConfiguration$OfferOverride;", "serializer", "()LXn/b;", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
            public static final class Companion {
                public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                    this();
                }

                @NotNull
                public final b serializer() {
                    return PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            @InterfaceC4408e
            public /* synthetic */ OfferOverride(int i10, String str, String str2, String str3, String str4, String str5, t0 t0Var) {
                if (3 != (i10 & 3)) {
                    AbstractC5520f0.a(i10, 3, PaywallData$LocalizedConfiguration$OfferOverride$$serializer.INSTANCE.getDescriptor());
                }
                this.offerName = str;
                this.offerDetails = str2;
                if ((i10 & 4) == 0) {
                    this.offerDetailsWithIntroOffer = null;
                } else {
                    this.offerDetailsWithIntroOffer = str3;
                }
                if ((i10 & 8) == 0) {
                    this.offerDetailsWithMultipleIntroOffers = null;
                } else {
                    this.offerDetailsWithMultipleIntroOffers = str4;
                }
                if ((i10 & 16) == 0) {
                    this.offerBadge = null;
                } else {
                    this.offerBadge = str5;
                }
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(OfferOverride self, d output, e serialDesc) {
                output.p(serialDesc, 0, self.offerName);
                output.p(serialDesc, 1, self.offerDetails);
                if (output.h(serialDesc, 2) || self.offerDetailsWithIntroOffer != null) {
                    output.l(serialDesc, 2, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithIntroOffer);
                }
                if (output.h(serialDesc, 3) || self.offerDetailsWithMultipleIntroOffers != null) {
                    output.l(serialDesc, 3, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithMultipleIntroOffers);
                }
                if (!output.h(serialDesc, 4) && self.offerBadge == null) {
                    return;
                }
                output.l(serialDesc, 4, EmptyStringToNullSerializer.INSTANCE, self.offerBadge);
            }

            public boolean equals(@Nullable Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof OfferOverride)) {
                    return false;
                }
                OfferOverride offerOverride = (OfferOverride) obj;
                return Intrinsics.areEqual(this.offerName, offerOverride.offerName) && Intrinsics.areEqual(this.offerDetails, offerOverride.offerDetails) && Intrinsics.areEqual(this.offerDetailsWithIntroOffer, offerOverride.offerDetailsWithIntroOffer) && Intrinsics.areEqual(this.offerDetailsWithMultipleIntroOffers, offerOverride.offerDetailsWithMultipleIntroOffers) && Intrinsics.areEqual(this.offerBadge, offerOverride.offerBadge);
            }

            @Nullable
            public final String getOfferBadge() {
                return this.offerBadge;
            }

            @NotNull
            public final String getOfferDetails() {
                return this.offerDetails;
            }

            @Nullable
            public final String getOfferDetailsWithIntroOffer() {
                return this.offerDetailsWithIntroOffer;
            }

            @Nullable
            public final String getOfferDetailsWithMultipleIntroOffers() {
                return this.offerDetailsWithMultipleIntroOffers;
            }

            @NotNull
            public final String getOfferName() {
                return this.offerName;
            }

            public int hashCode() {
                int iHashCode = ((this.offerName.hashCode() * 31) + this.offerDetails.hashCode()) * 31;
                String str = this.offerDetailsWithIntroOffer;
                int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
                String str2 = this.offerDetailsWithMultipleIntroOffers;
                int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
                String str3 = this.offerBadge;
                return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
            }

            @NotNull
            public String toString() {
                return "OfferOverride(offerName=" + this.offerName + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerBadge=" + this.offerBadge + ')';
            }

            public OfferOverride(@NotNull String offerName, @NotNull String offerDetails, @Nullable String str, @Nullable String str2, @Nullable String str3) {
                Intrinsics.checkNotNullParameter(offerName, "offerName");
                Intrinsics.checkNotNullParameter(offerDetails, "offerDetails");
                this.offerName = offerName;
                this.offerDetails = offerDetails;
                this.offerDetailsWithIntroOffer = str;
                this.offerDetailsWithMultipleIntroOffers = str2;
                this.offerBadge = str3;
            }

            public /* synthetic */ OfferOverride(String str, String str2, String str3, String str4, String str5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
                this(str, str2, (i10 & 4) != 0 ? null : str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5);
            }

            public static /* synthetic */ void getOfferBadge$annotations() {
            }

            public static /* synthetic */ void getOfferDetails$annotations() {
            }

            public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
            }

            public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
            }

            public static /* synthetic */ void getOfferName$annotations() {
            }
        }

        @InterfaceC4408e
        public /* synthetic */ LocalizedConfiguration(int i10, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, t0 t0Var) {
            if (5 != (i10 & 5)) {
                AbstractC5520f0.a(i10, 5, PaywallData$LocalizedConfiguration$$serializer.INSTANCE.getDescriptor());
            }
            this.title = str;
            if ((i10 & 2) == 0) {
                this.subtitle = null;
            } else {
                this.subtitle = str2;
            }
            this.callToAction = str3;
            if ((i10 & 8) == 0) {
                this.callToActionWithIntroOffer = null;
            } else {
                this.callToActionWithIntroOffer = str4;
            }
            if ((i10 & 16) == 0) {
                this.callToActionWithMultipleIntroOffers = null;
            } else {
                this.callToActionWithMultipleIntroOffers = str5;
            }
            if ((i10 & 32) == 0) {
                this.offerDetails = null;
            } else {
                this.offerDetails = str6;
            }
            if ((i10 & 64) == 0) {
                this.offerDetailsWithIntroOffer = null;
            } else {
                this.offerDetailsWithIntroOffer = str7;
            }
            if ((i10 & 128) == 0) {
                this.offerDetailsWithMultipleIntroOffers = null;
            } else {
                this.offerDetailsWithMultipleIntroOffers = str8;
            }
            if ((i10 & 256) == 0) {
                this.offerName = null;
            } else {
                this.offerName = str9;
            }
            if ((i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) == 0) {
                this.features = C7788x.o();
            } else {
                this.features = list;
            }
            if ((i10 & 1024) == 0) {
                this.tierName = null;
            } else {
                this.tierName = str10;
            }
            if ((i10 & 2048) == 0) {
                this.offerOverrides = W.j();
            } else {
                this.offerOverrides = map;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsBc8Release(LocalizedConfiguration self, d output, e serialDesc) {
            b[] bVarArr = $childSerializers;
            output.p(serialDesc, 0, self.title);
            if (output.h(serialDesc, 1) || self.subtitle != null) {
                output.l(serialDesc, 1, EmptyStringToNullSerializer.INSTANCE, self.subtitle);
            }
            output.p(serialDesc, 2, self.callToAction);
            if (output.h(serialDesc, 3) || self.callToActionWithIntroOffer != null) {
                output.l(serialDesc, 3, EmptyStringToNullSerializer.INSTANCE, self.callToActionWithIntroOffer);
            }
            if (output.h(serialDesc, 4) || self.callToActionWithMultipleIntroOffers != null) {
                output.l(serialDesc, 4, EmptyStringToNullSerializer.INSTANCE, self.callToActionWithMultipleIntroOffers);
            }
            if (output.h(serialDesc, 5) || self.offerDetails != null) {
                output.l(serialDesc, 5, EmptyStringToNullSerializer.INSTANCE, self.offerDetails);
            }
            if (output.h(serialDesc, 6) || self.offerDetailsWithIntroOffer != null) {
                output.l(serialDesc, 6, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithIntroOffer);
            }
            if (output.h(serialDesc, 7) || self.offerDetailsWithMultipleIntroOffers != null) {
                output.l(serialDesc, 7, EmptyStringToNullSerializer.INSTANCE, self.offerDetailsWithMultipleIntroOffers);
            }
            if (output.h(serialDesc, 8) || self.offerName != null) {
                output.l(serialDesc, 8, EmptyStringToNullSerializer.INSTANCE, self.offerName);
            }
            if (output.h(serialDesc, 9) || !Intrinsics.areEqual(self.features, C7788x.o())) {
                output.n(serialDesc, 9, bVarArr[9], self.features);
            }
            if (output.h(serialDesc, 10) || self.tierName != null) {
                output.l(serialDesc, 10, EmptyStringToNullSerializer.INSTANCE, self.tierName);
            }
            if (!output.h(serialDesc, 11) && Intrinsics.areEqual(self.offerOverrides, W.j())) {
                return;
            }
            output.n(serialDesc, 11, bVarArr[11], self.offerOverrides);
        }

        public boolean equals(@Nullable Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LocalizedConfiguration)) {
                return false;
            }
            LocalizedConfiguration localizedConfiguration = (LocalizedConfiguration) obj;
            return Intrinsics.areEqual(this.title, localizedConfiguration.title) && Intrinsics.areEqual(this.subtitle, localizedConfiguration.subtitle) && Intrinsics.areEqual(this.callToAction, localizedConfiguration.callToAction) && Intrinsics.areEqual(this.callToActionWithIntroOffer, localizedConfiguration.callToActionWithIntroOffer) && Intrinsics.areEqual(this.callToActionWithMultipleIntroOffers, localizedConfiguration.callToActionWithMultipleIntroOffers) && Intrinsics.areEqual(this.offerDetails, localizedConfiguration.offerDetails) && Intrinsics.areEqual(this.offerDetailsWithIntroOffer, localizedConfiguration.offerDetailsWithIntroOffer) && Intrinsics.areEqual(this.offerDetailsWithMultipleIntroOffers, localizedConfiguration.offerDetailsWithMultipleIntroOffers) && Intrinsics.areEqual(this.offerName, localizedConfiguration.offerName) && Intrinsics.areEqual(this.features, localizedConfiguration.features) && Intrinsics.areEqual(this.tierName, localizedConfiguration.tierName) && Intrinsics.areEqual(this.offerOverrides, localizedConfiguration.offerOverrides);
        }

        @NotNull
        public final String getCallToAction() {
            return this.callToAction;
        }

        @Nullable
        public final String getCallToActionWithIntroOffer() {
            return this.callToActionWithIntroOffer;
        }

        @Nullable
        public final String getCallToActionWithMultipleIntroOffers() {
            return this.callToActionWithMultipleIntroOffers;
        }

        @NotNull
        public final List<Feature> getFeatures() {
            return this.features;
        }

        @Nullable
        public final String getOfferDetails() {
            return this.offerDetails;
        }

        @Nullable
        public final String getOfferDetailsWithIntroOffer() {
            return this.offerDetailsWithIntroOffer;
        }

        @Nullable
        public final String getOfferDetailsWithMultipleIntroOffers() {
            return this.offerDetailsWithMultipleIntroOffers;
        }

        @Nullable
        public final String getOfferName() {
            return this.offerName;
        }

        @NotNull
        public final Map<String, OfferOverride> getOfferOverrides() {
            return this.offerOverrides;
        }

        @Nullable
        public final String getSubtitle() {
            return this.subtitle;
        }

        @Nullable
        public final String getTierName() {
            return this.tierName;
        }

        @NotNull
        public final String getTitle() {
            return this.title;
        }

        public int hashCode() {
            int iHashCode = this.title.hashCode() * 31;
            String str = this.subtitle;
            int iHashCode2 = (((iHashCode + (str == null ? 0 : str.hashCode())) * 31) + this.callToAction.hashCode()) * 31;
            String str2 = this.callToActionWithIntroOffer;
            int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
            String str3 = this.callToActionWithMultipleIntroOffers;
            int iHashCode4 = (iHashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
            String str4 = this.offerDetails;
            int iHashCode5 = (iHashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
            String str5 = this.offerDetailsWithIntroOffer;
            int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
            String str6 = this.offerDetailsWithMultipleIntroOffers;
            int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
            String str7 = this.offerName;
            int iHashCode8 = (((iHashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31) + this.features.hashCode()) * 31;
            String str8 = this.tierName;
            return ((iHashCode8 + (str8 != null ? str8.hashCode() : 0)) * 31) + this.offerOverrides.hashCode();
        }

        @NotNull
        public String toString() {
            return "LocalizedConfiguration(title=" + this.title + ", subtitle=" + this.subtitle + ", callToAction=" + this.callToAction + ", callToActionWithIntroOffer=" + this.callToActionWithIntroOffer + ", callToActionWithMultipleIntroOffers=" + this.callToActionWithMultipleIntroOffers + ", offerDetails=" + this.offerDetails + ", offerDetailsWithIntroOffer=" + this.offerDetailsWithIntroOffer + ", offerDetailsWithMultipleIntroOffers=" + this.offerDetailsWithMultipleIntroOffers + ", offerName=" + this.offerName + ", features=" + this.features + ", tierName=" + this.tierName + ", offerOverrides=" + this.offerOverrides + ')';
        }

        public LocalizedConfiguration(@NotNull String title, @Nullable String str, @NotNull String callToAction, @Nullable String str2, @Nullable String str3, @Nullable String str4, @Nullable String str5, @Nullable String str6, @Nullable String str7, @NotNull List<Feature> features, @Nullable String str8, @NotNull Map<String, OfferOverride> offerOverrides) {
            Intrinsics.checkNotNullParameter(title, "title");
            Intrinsics.checkNotNullParameter(callToAction, "callToAction");
            Intrinsics.checkNotNullParameter(features, "features");
            Intrinsics.checkNotNullParameter(offerOverrides, "offerOverrides");
            this.title = title;
            this.subtitle = str;
            this.callToAction = callToAction;
            this.callToActionWithIntroOffer = str2;
            this.callToActionWithMultipleIntroOffers = str3;
            this.offerDetails = str4;
            this.offerDetailsWithIntroOffer = str5;
            this.offerDetailsWithMultipleIntroOffers = str6;
            this.offerName = str7;
            this.features = features;
            this.tierName = str8;
            this.offerOverrides = offerOverrides;
        }

        public static /* synthetic */ void getCallToAction$annotations() {
        }

        public static /* synthetic */ void getCallToActionWithIntroOffer$annotations() {
        }

        public static /* synthetic */ void getCallToActionWithMultipleIntroOffers$annotations() {
        }

        public static /* synthetic */ void getOfferDetails$annotations() {
        }

        public static /* synthetic */ void getOfferDetailsWithIntroOffer$annotations() {
        }

        public static /* synthetic */ void getOfferDetailsWithMultipleIntroOffers$annotations() {
        }

        public static /* synthetic */ void getOfferName$annotations() {
        }

        public static /* synthetic */ void getOfferOverrides$annotations() {
        }

        public static /* synthetic */ void getSubtitle$annotations() {
        }

        public static /* synthetic */ void getTierName$annotations() {
        }

        public /* synthetic */ LocalizedConfiguration(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, Map map, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, (i10 & 2) != 0 ? null : str2, str3, (i10 & 8) != 0 ? null : str4, (i10 & 16) != 0 ? null : str5, (i10 & 32) != 0 ? null : str6, (i10 & 64) != 0 ? null : str7, (i10 & 128) != 0 ? null : str8, (i10 & 256) != 0 ? null : str9, (i10 & IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING) != 0 ? C7788x.o() : list, (i10 & 1024) != 0 ? null : str10, (i10 & 2048) != 0 ? W.j() : map);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PaywallData(@Nullable String str, @NotNull String templateName, @NotNull Configuration config, @NotNull URL assetBaseURL, int i10, @NotNull Map<String, LocalizedConfiguration> localization, @NotNull Map<String, ? extends Map<String, LocalizedConfiguration>> localizationByTier, @NotNull List<String> zeroDecimalPlaceCountries, @Nullable String str2) {
        Intrinsics.checkNotNullParameter(templateName, "templateName");
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(assetBaseURL, "assetBaseURL");
        Intrinsics.checkNotNullParameter(localization, "localization");
        Intrinsics.checkNotNullParameter(localizationByTier, "localizationByTier");
        Intrinsics.checkNotNullParameter(zeroDecimalPlaceCountries, "zeroDecimalPlaceCountries");
        this.id = str;
        this.templateName = templateName;
        this.config = config;
        this.assetBaseURL = assetBaseURL;
        this.revision = i10;
        this.localization = localization;
        this.localizationByTier = localizationByTier;
        this.zeroDecimalPlaceCountries = zeroDecimalPlaceCountries;
        this.defaultLocale = str2;
    }

    public static /* synthetic */ void getAssetBaseURL$annotations() {
    }

    public static /* synthetic */ void getDefaultLocale$annotations() {
    }

    public static /* synthetic */ void getLocalization$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getLocalizationByTier$purchases_defaultsBc8Release$annotations() {
    }

    public static /* synthetic */ void getTemplateName$annotations() {
    }

    public static /* synthetic */ void getZeroDecimalPlaceCountries$annotations() {
    }

    public /* synthetic */ PaywallData(String str, String str2, Configuration configuration, URL url, int i10, Map map, Map map2, List list, String str3, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? null : str, str2, configuration, url, (i11 & 16) != 0 ? 0 : i10, map, (i11 & 64) != 0 ? W.j() : map2, (i11 & 128) != 0 ? C7788x.o() : list, (i11 & 256) != 0 ? null : str3);
    }
}
