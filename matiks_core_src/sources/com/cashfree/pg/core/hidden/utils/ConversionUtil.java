package com.cashfree.pg.core.hidden.utils;

import P8.a;
import com.cashfree.pg.core.api.CFTheme;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class ConversionUtil {
    public static String[] convertJSONArrayToStringArray(JSONArray jSONArray) {
        String[] strArr = new String[jSONArray.length()];
        int length = jSONArray.length();
        for (int i10 = 0; i10 < length; i10++) {
            try {
                strArr[i10] = jSONArray.getString(i10).toString();
            } catch (JSONException e10) {
                e10.printStackTrace();
            }
        }
        return strArr;
    }

    public static CFTheme getCFTheme(String str) {
        try {
            JSONObject jSONObject = new JSONObject(str);
            return new CFTheme.CFThemeBuilder().setPrimaryTextColor(jSONObject.getString("primaryTextColor")).setSecondaryTextColor(jSONObject.getString("secondaryTextColor")).setBackgroundColor(jSONObject.getString("backgroundColor")).setNavigationBarBackgroundColor(jSONObject.getString("navigationBarBackgroundColor")).setNavigationBarTextColor(jSONObject.getString("navigationBarTextColor")).setPrimaryTextColor(jSONObject.getString("primaryTextColor")).setButtonBackgroundColor(jSONObject.getString("buttonBackgroundColor")).setButtonTextColor(jSONObject.getString("buttonTextColor")).build();
        } catch (Exception e10) {
            a.c().b("ConversionUtils", e10.getMessage());
            return null;
        }
    }

    public static String getJsonString(CFTheme cFTheme) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put("primaryTextColor", cFTheme.getPrimaryTextColor());
            jSONObject.put("secondaryTextColor", cFTheme.getSecondaryTextColor());
            jSONObject.put("backgroundColor", cFTheme.getBackgroundColor());
            jSONObject.put("navigationBarBackgroundColor", cFTheme.getNavigationBarBackgroundColor());
            jSONObject.put("navigationBarTextColor", cFTheme.getNavigationBarTextColor());
            jSONObject.put("buttonBackgroundColor", cFTheme.getButtonBackgroundColor());
            jSONObject.put("buttonTextColor", cFTheme.getButtonTextColor());
        } catch (JSONException e10) {
            a.c().b("ConversionUtils", e10.getMessage());
        }
        return jSONObject.toString();
    }
}
