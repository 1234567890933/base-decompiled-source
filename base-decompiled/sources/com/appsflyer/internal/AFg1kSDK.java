package com.appsflyer.internal;

import androidx.annotation.NonNull;
import com.appsflyer.AFLogger;
import java.util.Map;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFg1kSDK extends AFe1mSDK<Void> {
    private final AFe1wSDK<String> component1;
    private final Throwable component3;
    private final AFc1qSDK component4;

    public AFg1kSDK(AFf1rSDK aFf1rSDK, AFc1qSDK aFc1qSDK) {
        super(AFe1pSDK.GCDSDK, new AFe1pSDK[]{AFe1pSDK.RC_CDN}, "GCD-CHECK");
        this.component3 = aFf1rSDK.component1();
        this.component1 = ((AFe1fSDK) aFf1rSDK).areAllFieldsValid;
        this.component4 = aFc1qSDK;
    }

    private Map<String, Object> component3() {
        String monetizationNetwork = this.component4.getMonetizationNetwork("attributionId", (String) null);
        if (monetizationNetwork == null) {
            return null;
        }
        try {
            new AFd1iSDK();
            return AFd1iSDK.getMediationNetwork(monetizationNetwork);
        } catch (JSONException e10) {
            StringBuilder sb2 = new StringBuilder("[GCD] Failed to parse GCD response: ");
            sb2.append(e10.getMessage());
            AFLogger.afErrorLog(sb2.toString(), e10);
            return null;
        }
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final long AFAdRevenueData() {
        return 1000L;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    public final boolean getMonetizationNetwork() {
        return false;
    }

    @Override // com.appsflyer.internal.AFe1mSDK
    @NonNull
    public final AFe1uSDK getRevenue() throws Exception {
        AFLogger.afDebugLog("[GCD-A01] Loading conversion data. Counter: ".concat(String.valueOf(this.component4.getRevenue("appsFlyerCount", 0))));
        long monetizationNetwork = this.component4.getMonetizationNetwork("appsflyerConversionDataCacheExpiration", 0L);
        if (monetizationNetwork != 0 && System.currentTimeMillis() - monetizationNetwork > 5184000000L) {
            AFLogger.afDebugLog("[GCD-E02] Cached conversion data expired");
            this.component4.AFAdRevenueData("sixtyDayConversionData", true);
            this.component4.getRevenue("attributionId", (String) null);
            this.component4.AFAdRevenueData("appsflyerConversionDataCacheExpiration", 0L);
        }
        Map<String, Object> mapComponent3 = component3();
        if (mapComponent3 != null) {
            try {
                if (!mapComponent3.containsKey("is_first_launch")) {
                    mapComponent3.put("is_first_launch", Boolean.FALSE);
                }
                AFg1oSDK.getCurrencyIso4217Code(mapComponent3);
            } catch (Exception e10) {
                StringBuilder sb2 = new StringBuilder("[GCD] Error executing conversion data callback: ");
                sb2.append(e10.getLocalizedMessage());
                AFLogger.afErrorLog(sb2.toString(), e10);
            }
            return AFe1uSDK.SUCCESS;
        }
        try {
            if (this.component3 != null) {
                StringBuilder sb3 = new StringBuilder("Launch exception: ");
                sb3.append(this.component3.getMessage());
                AFg1oSDK.getRevenue(sb3.toString());
                return AFe1uSDK.SUCCESS;
            }
            AFe1wSDK<String> aFe1wSDK = this.component1;
            if (aFe1wSDK != null && !aFe1wSDK.isSuccessful()) {
                StringBuilder sb4 = new StringBuilder("Launch status code: ");
                sb4.append(this.component1.getStatusCode());
                AFg1oSDK.getRevenue(sb4.toString());
                return AFe1uSDK.SUCCESS;
            }
            return AFe1uSDK.FAILURE;
        } catch (Exception e11) {
            StringBuilder sb5 = new StringBuilder("[GCD] Error executing conversion data callback: ");
            sb5.append(e11.getLocalizedMessage());
            AFLogger.afErrorLog(sb5.toString(), e11);
        }
    }
}
