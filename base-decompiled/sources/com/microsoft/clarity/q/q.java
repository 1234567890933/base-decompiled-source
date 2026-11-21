package com.microsoft.clarity.q;

import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.collections.c0;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class q {
    public static String a(String string) {
        Intrinsics.checkNotNullParameter(string, "string");
        return kotlin.text.w.Q(kotlin.text.w.Q(kotlin.text.w.Q(kotlin.text.w.Q(string, "\\", "\\\\", false, 4, null), "\"", "\\\"", false, 4, null), "\r\n", " ", false, 4, null), "\n", " ", false, 4, null);
    }

    public static Set a(JSONArray jSONArray) throws JSONException {
        if (jSONArray != null && jSONArray.length() != 0) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int length = jSONArray.length();
            for (int i10 = 0; i10 < length; i10++) {
                String string = jSONArray.getString(i10);
                Intrinsics.checkNotNullExpressionValue(string, "jsonArray.getString(i)");
                linkedHashSet.add(string);
            }
            return linkedHashSet;
        }
        return c0.e();
    }
}
