package Eh;

import E0.C1674a;
import android.text.TextUtils;
import android.util.Base64;
import java.io.UnsupportedEncodingException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class c {
    public static Map a(String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject != JSONObject.NULL) {
                return d(jSONObject);
            }
            return null;
        } catch (Exception e10) {
            b.f().b("Failed to parse JSONObject into Map:\n" + e10);
            return Collections.EMPTY_MAP;
        }
    }

    public static Map b(String str) {
        AbstractC9001m.f(str);
        String[] strArrSplit = str.split("\\.", -1);
        if (strArrSplit.length < 2) {
            b.f().d("Invalid token (too few subsections):\n" + str);
            return Collections.EMPTY_MAP;
        }
        try {
            Map mapA = a(new String(Base64.decode(strArrSplit[1], 11), "UTF-8"));
            return mapA == null ? Collections.EMPTY_MAP : mapA;
        } catch (UnsupportedEncodingException e10) {
            b.f().d("Unable to decode token (charset unknown):\n" + e10);
            return Collections.EMPTY_MAP;
        }
    }

    public static List c(JSONArray jSONArray) throws JSONException {
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < jSONArray.length(); i10++) {
            Object objD = jSONArray.get(i10);
            if (objD instanceof JSONArray) {
                objD = c((JSONArray) objD);
            } else if (objD instanceof JSONObject) {
                objD = d((JSONObject) objD);
            }
            arrayList.add(objD);
        }
        return arrayList;
    }

    public static Map d(JSONObject jSONObject) throws JSONException {
        C1674a c1674a = new C1674a();
        Iterator<String> itKeys = jSONObject.keys();
        while (itKeys.hasNext()) {
            String next = itKeys.next();
            Object objD = jSONObject.get(next);
            if (objD instanceof JSONArray) {
                objD = c((JSONArray) objD);
            } else if (objD instanceof JSONObject) {
                objD = d((JSONObject) objD);
            } else if (objD.equals(JSONObject.NULL)) {
                objD = null;
            }
            c1674a.put(next, objD);
        }
        return c1674a;
    }
}
