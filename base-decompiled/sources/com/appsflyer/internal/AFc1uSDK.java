package com.appsflyer.internal;

import android.util.Base64;
import com.appsflyer.AFLogger;
import com.hotupdater.BuildConfig;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Objects;
import java.util.Scanner;
import kotlin.collections.W;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFc1uSDK {
    public AFe1pSDK AFAdRevenueData;
    private byte[] component4;
    String getCurrencyIso4217Code;
    public String getMediationNetwork;
    public Map<String, String> getMonetizationNetwork;
    public String getRevenue;

    public AFc1uSDK(String str, byte[] bArr, String str2, AFe1pSDK aFe1pSDK, Map<String, String> map) {
        this.getRevenue = str;
        this.component4 = bArr;
        this.getCurrencyIso4217Code = str2;
        this.AFAdRevenueData = aFe1pSDK;
        this.getMonetizationNetwork = map;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && AFc1uSDK.class == obj.getClass()) {
            AFc1uSDK aFc1uSDK = (AFc1uSDK) obj;
            if (Objects.equals(this.getCurrencyIso4217Code, aFc1uSDK.getCurrencyIso4217Code) && Arrays.equals(this.component4, aFc1uSDK.component4) && Objects.equals(this.getRevenue, aFc1uSDK.getRevenue) && Objects.equals(this.getMediationNetwork, aFc1uSDK.getMediationNetwork) && Objects.equals(this.getMonetizationNetwork, aFc1uSDK.getMonetizationNetwork) && this.AFAdRevenueData == aFc1uSDK.AFAdRevenueData) {
                return true;
            }
        }
        return false;
    }

    public final byte[] getMediationNetwork() {
        return this.component4;
    }

    public final int hashCode() {
        String str = this.getCurrencyIso4217Code;
        int iHashCode = (((str != null ? str.hashCode() : 0) * 31) + Arrays.hashCode(this.component4)) * 31;
        String str2 = this.getRevenue;
        int iHashCode2 = (iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31;
        String str3 = this.getMediationNetwork;
        int iHashCode3 = (iHashCode2 + (str3 != null ? str3.hashCode() : 0)) * 31;
        AFe1pSDK aFe1pSDK = this.AFAdRevenueData;
        int iHashCode4 = (iHashCode3 + (aFe1pSDK != null ? aFe1pSDK.hashCode() : 0)) * 31;
        Map<String, String> map = this.getMonetizationNetwork;
        return iHashCode4 + (map != null ? map.hashCode() : 0);
    }

    public AFc1uSDK(char[] cArr) {
        Map<String, String> mapJ;
        Scanner scanner = new Scanner(new String(cArr));
        while (scanner.hasNextLine()) {
            try {
                String strNextLine = scanner.nextLine();
                if (strNextLine.startsWith("url=")) {
                    this.getRevenue = strNextLine.substring(4).trim();
                } else if (strNextLine.startsWith("version=")) {
                    this.getCurrencyIso4217Code = strNextLine.substring(8).trim();
                } else if (strNextLine.startsWith("headers=")) {
                    try {
                        JSONObject jSONObject = new JSONObject(new String(Base64.decode(strNextLine.substring(8).trim(), 2), Charset.defaultCharset()));
                        Intrinsics.checkNotNullParameter(jSONObject, "");
                        if (jSONObject.length() == 0) {
                            mapJ = W.j();
                        } else {
                            Iterator<String> itKeys = jSONObject.keys();
                            Intrinsics.checkNotNullExpressionValue(itKeys, "");
                            Sequence sequenceH = Hn.t.h(itKeys);
                            LinkedHashMap linkedHashMap = new LinkedHashMap();
                            for (Object obj : sequenceH) {
                                Object obj2 = jSONObject.get((String) obj);
                                linkedHashMap.put(obj, Intrinsics.areEqual(obj2, JSONObject.NULL) ? BuildConfig.MIN_BUNDLE_ID : obj2.toString());
                            }
                            mapJ = linkedHashMap;
                        }
                        this.getMonetizationNetwork = mapJ;
                    } catch (Exception e10) {
                        AFLogger.INSTANCE.e(AFg1cSDK.CACHE, "Error parsing headers", e10);
                        this.getMonetizationNetwork = new HashMap();
                    }
                } else if (strNextLine.startsWith("data=")) {
                    this.component4 = Base64.decode(strNextLine.substring(5).trim(), 2);
                } else if (strNextLine.startsWith("type=")) {
                    String strTrim = strNextLine.substring(5).trim();
                    try {
                        this.AFAdRevenueData = AFe1pSDK.valueOf(strTrim);
                    } catch (Exception e11) {
                        AFLogger.INSTANCE.e(AFg1cSDK.CACHE, "Unknown task type: ".concat(String.valueOf(strTrim)), e11);
                    }
                }
            } catch (Throwable th2) {
                try {
                    scanner.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
                throw th2;
            }
        }
        scanner.close();
    }
}
