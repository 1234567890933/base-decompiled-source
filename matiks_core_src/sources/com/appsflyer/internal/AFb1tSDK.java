package com.appsflyer.internal;

import com.appsflyer.AFLogger;
import java.util.ArrayList;
import java.util.Locale;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class AFb1tSDK {
    public final String[] AFAdRevenueData;

    public AFb1tSDK(String... strArr) {
        if (strArr == null || strArr.length == 0) {
            this.AFAdRevenueData = null;
            return;
        }
        Pattern patternCompile = Pattern.compile("[\\w]{1,45}");
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            if (str == null || !patternCompile.matcher(str).matches()) {
                AFLogger.afWarnLog("Invalid partner name: ".concat(String.valueOf(str)));
            } else {
                arrayList.add(str.toLowerCase(Locale.getDefault()));
            }
        }
        if (arrayList.contains("all")) {
            this.AFAdRevenueData = new String[]{"all"};
        } else if (arrayList.isEmpty()) {
            this.AFAdRevenueData = null;
        } else {
            this.AFAdRevenueData = (String[]) arrayList.toArray(new String[0]);
        }
    }
}
