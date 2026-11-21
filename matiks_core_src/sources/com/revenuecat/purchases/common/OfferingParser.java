package com.revenuecat.purchases.common;

import com.revenuecat.purchases.JsonTools;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.Offering;
import com.revenuecat.purchases.Offerings;
import com.revenuecat.purchases.OfferingsKt;
import com.revenuecat.purchases.Package;
import com.revenuecat.purchases.PackageType;
import com.revenuecat.purchases.PresentedOfferingContext;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData;
import com.revenuecat.purchases.strings.OfferingStrings;
import com.revenuecat.purchases.utils.JSONObjectExtensionsKt;
import expo.modules.notifications.service.NotificationsService;
import java.net.URL;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p079co.AbstractC5658b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J6\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\b\u0010\f\u001a\u0004\u0018\u00010\rH\u0007J>\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\b\b\u0002\u0010\u0011\u001a\u00020\u00122\b\b\u0002\u0010\u0013\u001a\u00020\u0014H\u0007J4\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\u0006\u0010\u0018\u001a\u00020\u0019H\u0007J,\u0010\u001a\u001a\u0004\u0018\u00010\u000b2\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000b0\n0\b2\u0006\u0010\u0017\u001a\u00020\u0006H$¨\u0006\u001b"}, d2 = {"Lcom/revenuecat/purchases/common/OfferingParser;", "", "()V", "createOffering", "Lcom/revenuecat/purchases/Offering;", "offeringJson", "Lorg/json/JSONObject;", "productsById", "", "", "", "Lcom/revenuecat/purchases/models/StoreProduct;", "uiConfig", "Lcom/revenuecat/purchases/UiConfig;", "createOfferings", "Lcom/revenuecat/purchases/Offerings;", "offeringsJson", "originalSource", "Lcom/revenuecat/purchases/common/HTTPResponseOriginalSource;", "loadedFromDiskCache", "", "createPackage", "Lcom/revenuecat/purchases/Package;", "packageJson", "presentedOfferingContext", "Lcom/revenuecat/purchases/PresentedOfferingContext;", "findMatchingProduct", "purchases_defaultsBc8Release"}, k = 1, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nOfferingParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParser\n+ 2 logWrapper.kt\ncom/revenuecat/purchases/common/LogWrapperKt\n+ 3 logUtils.kt\ncom/revenuecat/purchases/common/LogUtilsKt\n+ 4 Json.kt\nkotlinx/serialization/json/Json\n*L\n1#1,215:1\n38#2,4:216\n42#2:226\n43#2:230\n44#2:237\n45#2:244\n46#2:250\n47#2:254\n48#2:261\n49#2:267\n50#2:273\n51#2:280\n52#2:287\n53#2:291\n54#2:298\n56#2:302\n27#3:220\n48#3,4:221\n28#3:225\n38#3,3:227\n35#3:231\n48#3,4:232\n36#3:236\n31#3:238\n48#3,4:239\n32#3:243\n48#3,4:245\n28#3:249\n38#3,3:251\n31#3:255\n48#3,4:256\n32#3:260\n48#3,4:262\n28#3:266\n48#3,4:268\n28#3:272\n35#3:274\n48#3,4:275\n36#3:279\n35#3:281\n48#3,4:282\n36#3:286\n38#3,3:288\n35#3:292\n48#3,4:293\n36#3:297\n38#3,3:299\n39#3,2:304\n35#3:306\n48#3,4:307\n36#3:311\n35#3:312\n48#3,4:313\n36#3:317\n39#3,2:319\n39#3,2:322\n96#4:303\n96#4:318\n96#4:321\n*S KotlinDebug\n*F\n+ 1 OfferingParser.kt\ncom/revenuecat/purchases/common/OfferingParser\n*L\n44#1:216,4\n44#1:226\n44#1:230\n44#1:237\n44#1:244\n44#1:250\n44#1:254\n44#1:261\n44#1:267\n44#1:273\n44#1:280\n44#1:287\n44#1:291\n44#1:298\n44#1:302\n44#1:220\n44#1:221,4\n44#1:225\n44#1:227,3\n44#1:231\n44#1:232,4\n44#1:236\n44#1:238\n44#1:239,4\n44#1:243\n44#1:245,4\n44#1:249\n44#1:251,3\n44#1:255\n44#1:256,4\n44#1:260\n44#1:262,4\n44#1:266\n44#1:268,4\n44#1:272\n44#1:274\n44#1:275,4\n44#1:279\n44#1:281\n44#1:282,4\n44#1:286\n44#1:288,3\n44#1:292\n44#1:293,4\n44#1:297\n44#1:299,3\n56#1:304,2\n68#1:306\n68#1:307,4\n68#1:311\n80#1:312\n80#1:313,4\n80#1:317\n138#1:319,2\n149#1:322,2\n54#1:303\n136#1:318\n147#1:321\n*E\n"})
public abstract class OfferingParser {
    public static /* synthetic */ Offerings createOfferings$default(OfferingParser offeringParser, JSONObject jSONObject, Map map, HTTPResponseOriginalSource hTTPResponseOriginalSource, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: createOfferings");
        }
        if ((i10 & 4) != 0) {
            hTTPResponseOriginalSource = HTTPResponseOriginalSource.MAIN;
        }
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return offeringParser.createOfferings(jSONObject, map, hTTPResponseOriginalSource, z10);
    }

    @Nullable
    public final Offering createOffering(@NotNull JSONObject offeringJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, @Nullable UiConfig uiConfig) throws JSONException {
        Map mapJ;
        PaywallData paywallData;
        PaywallComponentsData paywallComponentsData;
        Intrinsics.checkNotNullParameter(offeringJson, "offeringJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        String offeringIdentifier = offeringJson.getString(NotificationsService.IDENTIFIER_KEY);
        JSONObject jSONObjectOptJSONObject = offeringJson.optJSONObject("metadata");
        if (jSONObjectOptJSONObject == null || (mapJ = JSONObjectExtensionsKt.toMap(jSONObjectOptJSONObject, true)) == null) {
            mapJ = W.j();
        }
        Map map = mapJ;
        JSONArray jSONArray = offeringJson.getJSONArray("packages");
        Intrinsics.checkNotNullExpressionValue(offeringIdentifier, "offeringIdentifier");
        PresentedOfferingContext presentedOfferingContext = new PresentedOfferingContext(offeringIdentifier);
        ArrayList arrayList = new ArrayList();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject packageJson = jSONArray.getJSONObject(i10);
            Intrinsics.checkNotNullExpressionValue(packageJson, "packageJson");
            Package packageCreatePackage = createPackage(packageJson, productsById, presentedOfferingContext);
            if (packageCreatePackage != null) {
                arrayList.add(packageCreatePackage);
            }
        }
        JSONObject jSONObjectOptJSONObject2 = offeringJson.optJSONObject("paywall");
        if (jSONObjectOptJSONObject2 != null) {
            try {
                AbstractC5658b json = JsonTools.INSTANCE.getJson();
                String string = jSONObjectOptJSONObject2.toString();
                Intrinsics.checkNotNullExpressionValue(string, "it.toString()");
                json.a();
                paywallData = (PaywallData) json.d(PaywallData.INSTANCE.serializer(), string);
            } catch (Exception e10) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing paywall data", e10);
                paywallData = null;
            }
        } else {
            paywallData = null;
        }
        JSONObject jSONObjectOptJSONObject3 = offeringJson.optJSONObject("paywall_components");
        if (jSONObjectOptJSONObject3 != null) {
            try {
                AbstractC5658b json2 = JsonTools.INSTANCE.getJson();
                String string2 = jSONObjectOptJSONObject3.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "it.toString()");
                json2.a();
                paywallComponentsData = (PaywallComponentsData) json2.d(PaywallComponentsData.INSTANCE.serializer(), string2);
            } catch (Throwable th2) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing paywall components data", th2);
                paywallComponentsData = null;
            }
        } else {
            paywallComponentsData = null;
        }
        Offering.PaywallComponents paywallComponents = (paywallComponentsData == null || uiConfig == null) ? null : new Offering.PaywallComponents(uiConfig, paywallComponentsData);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(offeringJson);
        if (arrayList.isEmpty()) {
            return null;
        }
        String string3 = offeringJson.getString("description");
        Intrinsics.checkNotNullExpressionValue(string3, "offeringJson.getString(\"description\")");
        return new Offering(offeringIdentifier, string3, map, arrayList, paywallData, paywallComponents, webCheckoutURL);
    }

    @NotNull
    public final Offerings createOfferings(@NotNull JSONObject offeringsJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById) {
        Intrinsics.checkNotNullParameter(offeringsJson, "offeringsJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        return createOfferings$default(this, offeringsJson, productsById, null, false, 12, null);
    }

    @Nullable
    public final Package createPackage(@NotNull JSONObject packageJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull PresentedOfferingContext presentedOfferingContext) throws JSONException {
        Intrinsics.checkNotNullParameter(packageJson, "packageJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        Intrinsics.checkNotNullParameter(presentedOfferingContext, "presentedOfferingContext");
        String packageIdentifier = packageJson.getString(NotificationsService.IDENTIFIER_KEY);
        StoreProduct storeProductFindMatchingProduct = findMatchingProduct(productsById, packageJson);
        Intrinsics.checkNotNullExpressionValue(packageIdentifier, "packageIdentifier");
        PackageType packageType = OfferingParserKt.toPackageType(packageIdentifier);
        URL webCheckoutURL = OfferingParserKt.getWebCheckoutURL(packageJson);
        if (storeProductFindMatchingProduct != null) {
            return new Package(packageIdentifier, packageType, storeProductFindMatchingProduct.copyWithPresentedOfferingContext(presentedOfferingContext), presentedOfferingContext, webCheckoutURL);
        }
        return null;
    }

    @Nullable
    public abstract StoreProduct findMatchingProduct(@NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull JSONObject packageJson);

    @NotNull
    public final Offerings createOfferings(@NotNull JSONObject offeringsJson, @NotNull Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull HTTPResponseOriginalSource originalSource) {
        Intrinsics.checkNotNullParameter(offeringsJson, "offeringsJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        Intrinsics.checkNotNullParameter(originalSource, "originalSource");
        return createOfferings$default(this, offeringsJson, productsById, originalSource, false, 8, null);
    }

    /* JADX WARN: Code duplicated, block: B:80:0x036c  */
    @NotNull
    public final Offerings createOfferings(@NotNull JSONObject offeringsJson, @NotNull final Map<String, ? extends List<? extends StoreProduct>> productsById, @NotNull HTTPResponseOriginalSource originalSource, boolean loadedFromDiskCache) throws JSONException {
        UiConfig uiConfig;
        Offerings.Targeting targeting;
        Offerings.Placements placements;
        LinkedHashMap linkedHashMap;
        Map map$default;
        Offerings.Targeting targeting2;
        LogHandler currentLogHandler;
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(offeringsJson, "offeringsJson");
        Intrinsics.checkNotNullParameter(productsById, "productsById");
        Intrinsics.checkNotNullParameter(originalSource, "originalSource");
        final LogIntent logIntent = LogIntent.DEBUG;
        Function0<String> function0 = new Function0<String>() { // from class: com.revenuecat.purchases.common.OfferingParser$createOfferings$$inlined$log$1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final String invoke() {
                StringBuilder sb2 = new StringBuilder();
                sb2.append(CollectionsKt.F0(logIntent.getEmojiList(), "", null, null, 0, null, null, 62, null));
                sb2.append(' ');
                String str3 = String.format(OfferingStrings.BUILDING_OFFERINGS, Arrays.copyOf(new Object[]{Integer.valueOf(productsById.size())}, 1));
                Intrinsics.checkNotNullExpressionValue(str3, "format(...)");
                sb2.append(str3);
                return sb2.toString();
            }
        };
        switch (LogWrapperKt.WhenMappings.$EnumSwitchMapping$0[logIntent.ordinal()]) {
            case 1:
                LogLevel logLevel = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    str = "[Purchases] - " + logLevel.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 2:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
            case 3:
                LogLevel logLevel2 = LogLevel.WARN;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.w("[Purchases] - " + logLevel2.name(), (String) function0.invoke());
                }
                break;
            case 4:
                LogLevel logLevel3 = LogLevel.INFO;
                LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                    currentLogHandler3.i("[Purchases] - " + logLevel3.name(), (String) function0.invoke());
                }
                break;
            case 5:
                LogLevel logLevel4 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel4) <= 0) {
                    str = "[Purchases] - " + logLevel4.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 6:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
            case 7:
                LogLevel logLevel5 = LogLevel.INFO;
                LogHandler currentLogHandler4 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel5) <= 0) {
                    currentLogHandler4.i("[Purchases] - " + logLevel5.name(), (String) function0.invoke());
                }
                break;
            case 8:
                LogLevel logLevel6 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel6) <= 0) {
                    str = "[Purchases] - " + logLevel6.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 9:
                LogLevel logLevel7 = LogLevel.DEBUG;
                currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel7) <= 0) {
                    str = "[Purchases] - " + logLevel7.name();
                    str2 = (String) function0.invoke();
                    currentLogHandler.d(str, str2);
                }
                break;
            case 10:
                LogLevel logLevel8 = LogLevel.WARN;
                LogHandler currentLogHandler5 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel8) <= 0) {
                    currentLogHandler5.w("[Purchases] - " + logLevel8.name(), (String) function0.invoke());
                }
                break;
            case 11:
                LogLevel logLevel9 = LogLevel.WARN;
                LogHandler currentLogHandler6 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel9) <= 0) {
                    currentLogHandler6.w("[Purchases] - " + logLevel9.name(), (String) function0.invoke());
                }
                break;
            case 12:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
            case 13:
                LogLevel logLevel10 = LogLevel.WARN;
                LogHandler currentLogHandler7 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel10) <= 0) {
                    currentLogHandler7.w("[Purchases] - " + logLevel10.name(), (String) function0.invoke());
                }
                break;
            case 14:
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", (String) function0.invoke(), null);
                break;
        }
        JSONArray jSONArray = offeringsJson.getJSONArray("offerings");
        String string = offeringsJson.getString("current_offering_id");
        JSONObject jSONObjectOptJSONObject = offeringsJson.optJSONObject("ui_config");
        if (jSONObjectOptJSONObject != null) {
            try {
                AbstractC5658b json = JsonTools.INSTANCE.getJson();
                String string2 = jSONObjectOptJSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string2, "it.toString()");
                json.a();
                uiConfig = (UiConfig) json.d(UiConfig.INSTANCE.serializer(), string2);
            } catch (Throwable th2) {
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Error deserializing ui_config", th2);
                uiConfig = null;
            }
        } else {
            uiConfig = null;
        }
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            JSONObject offeringJson = jSONArray.getJSONObject(i10);
            Intrinsics.checkNotNullExpressionValue(offeringJson, "offeringJson");
            Offering offeringCreateOffering = createOffering(offeringJson, productsById, uiConfig);
            if (offeringCreateOffering != null) {
                linkedHashMap2.put(offeringCreateOffering.getIdentifier(), offeringCreateOffering);
                if (offeringCreateOffering.getAvailablePackages().isEmpty()) {
                    LogLevel logLevel11 = LogLevel.WARN;
                    LogHandler currentLogHandler8 = LogWrapperKt.getCurrentLogHandler();
                    if (Config.INSTANCE.getLogLevel().compareTo(logLevel11) <= 0) {
                        String str3 = "[Purchases] - " + logLevel11.name();
                        String str4 = String.format(OfferingStrings.OFFERING_EMPTY, Arrays.copyOf(new Object[]{offeringCreateOffering.getIdentifier()}, 1));
                        Intrinsics.checkNotNullExpressionValue(str4, "format(...)");
                        currentLogHandler8.w(str3, str4);
                    }
                }
            }
        }
        JSONObject jSONObjectOptJSONObject2 = offeringsJson.optJSONObject("targeting");
        if (jSONObjectOptJSONObject2 != null) {
            Integer numOptNullableInt = JSONObjectExtensionsKt.optNullableInt(jSONObjectOptJSONObject2, "revision");
            String strOptNullableString = JSONObjectExtensionsKt.optNullableString(jSONObjectOptJSONObject2, "rule_id");
            if (numOptNullableInt != null && strOptNullableString != null) {
                targeting2 = new Offerings.Targeting(numOptNullableInt.intValue(), strOptNullableString);
            } else {
                LogLevel logLevel12 = LogLevel.WARN;
                LogHandler currentLogHandler9 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel12) <= 0) {
                    currentLogHandler9.w("[Purchases] - " + logLevel12.name(), OfferingStrings.TARGETING_ERROR);
                }
                targeting2 = null;
            }
            targeting = targeting2;
        } else {
            targeting = null;
        }
        JSONObject jSONObjectOptJSONObject3 = offeringsJson.optJSONObject("placements");
        if (jSONObjectOptJSONObject3 != null) {
            String nullableString = JSONObjectExtensionsKt.getNullableString(jSONObjectOptJSONObject3, "fallback_offering_id");
            JSONObject jSONObjectOptJSONObject4 = jSONObjectOptJSONObject3.optJSONObject("offering_ids_by_placement");
            Map mapReplaceJsonNullWithKotlinNull = (jSONObjectOptJSONObject4 == null || (map$default = JSONObjectExtensionsKt.toMap$default(jSONObjectOptJSONObject4, false, 1, null)) == null) ? null : JSONObjectExtensionsKt.replaceJsonNullWithKotlinNull(map$default);
            if (mapReplaceJsonNullWithKotlinNull != null) {
                placements = new Offerings.Placements(nullableString, mapReplaceJsonNullWithKotlinNull);
            } else {
                placements = null;
            }
        } else {
            placements = null;
        }
        Offering offering = (Offering) linkedHashMap2.get(string);
        Offering offeringWithPresentedContext = null;
        if (offering != null) {
            linkedHashMap = linkedHashMap2;
            offeringWithPresentedContext = OfferingsKt.withPresentedContext(offering, null, targeting);
        } else {
            linkedHashMap = linkedHashMap2;
        }
        return new Offerings(offeringWithPresentedContext, linkedHashMap, placements, targeting, originalSource, loadedFromDiskCache);
    }
}
