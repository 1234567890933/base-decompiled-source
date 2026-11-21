package com.cashfree.pg.ui.hidden.checkout;

import com.cashfree.pg.core.api.state.PaymentMode;
import com.cashfree.pg.core.hidden.network.response.ISerializable;
import com.cashfree.pg.core.hidden.utils.Constants;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class t implements ISerializable, com.cashfree.pg.base.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58755a = 2;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f58756b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements com.cashfree.pg.base.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f58757a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f58758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f58759c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f58760d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f58761e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public PaymentMode f58762f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f58763g;

        public static a b(JSONObject jSONObject) {
            a aVar = new a();
            if (jSONObject.has("iconURL")) {
                aVar.f58757a = jSONObject.getString("iconURL");
            }
            if (jSONObject.has("name")) {
                aVar.f58758b = jSONObject.getString("name");
            }
            if (jSONObject.has("id")) {
                aVar.f58759c = jSONObject.getString("id");
            }
            if (jSONObject.has("code")) {
                aVar.f58760d = jSONObject.getInt("code");
            }
            if (jSONObject.has(Constants.PHONE)) {
                aVar.f58761e = jSONObject.getString(Constants.PHONE);
            }
            aVar.f58762f = PaymentMode.valueOf(jSONObject.getString("paymentMode"));
            return aVar;
        }

        public String c() {
            return this.f58763g;
        }

        public int d() {
            return this.f58760d;
        }

        public String e() {
            return this.f58757a;
        }

        public String f() {
            return this.f58759c;
        }

        public String g() {
            return this.f58758b;
        }

        public PaymentMode h() {
            return this.f58762f;
        }

        public String i() {
            return this.f58761e;
        }

        public void j(String str) {
            this.f58763g = str;
        }

        public void k(int i10) {
            this.f58760d = i10;
        }

        public void l(String str) {
            this.f58757a = str;
        }

        public void m(String str) {
            this.f58759c = str;
        }

        public void n(String str) {
            this.f58758b = str;
        }

        public void o(PaymentMode paymentMode) {
            this.f58762f = paymentMode;
        }

        public void p(String str) {
            this.f58761e = str;
        }

        @Override // com.cashfree.pg.base.d
        public JSONObject toJSON() {
            JSONObject jSONObject = new JSONObject();
            try {
                String str = this.f58757a;
                if (str != null) {
                    jSONObject.put("iconURL", str);
                }
                String str2 = this.f58758b;
                if (str2 != null) {
                    jSONObject.put("name", str2);
                }
                String str3 = this.f58759c;
                if (str3 != null) {
                    jSONObject.put("id", str3);
                }
                int i10 = this.f58760d;
                if (i10 != 0) {
                    jSONObject.put("code", i10);
                }
                String str4 = this.f58761e;
                if (str4 != null) {
                    jSONObject.put(Constants.PHONE, str4);
                }
                jSONObject.put("paymentMode", this.f58762f.name());
                return jSONObject;
            } catch (JSONException e10) {
                e10.printStackTrace();
                return jSONObject;
            }
        }

        @Override // com.cashfree.pg.base.d
        public Map toMap() {
            HashMap map = new HashMap();
            String str = this.f58757a;
            if (str != null) {
                map.put("iconURL", str);
            }
            String str2 = this.f58758b;
            if (str2 != null) {
                map.put("name", str2);
            }
            String str3 = this.f58759c;
            if (str3 != null) {
                map.put("id", str3);
            }
            int i10 = this.f58760d;
            if (i10 != 0) {
                map.put("code", String.valueOf(i10));
            }
            String str4 = this.f58761e;
            if (str4 != null) {
                map.put(Constants.PHONE, str4);
            }
            map.put("paymentMode", this.f58762f.name());
            return map;
        }
    }

    public void a(a aVar) {
        if (aVar == null) {
            return;
        }
        a aVarB = b(aVar);
        if (aVarB != null) {
            this.f58756b.remove(aVarB);
        }
        this.f58756b.add(0, aVar);
        this.f58756b = this.f58756b.subList(0, Math.min(this.f58756b.size(), 2));
    }

    public final a b(a aVar) {
        for (a aVar2 : this.f58756b) {
            if (aVar != null && aVar.f58760d == aVar2.f58760d) {
                return aVar2;
            }
        }
        return null;
    }

    public final List c() {
        return this.f58756b;
    }

    @Override // com.cashfree.pg.core.hidden.network.response.ISerializable
    public void fromJSONObject(JSONObject jSONObject) {
        ArrayList arrayList = new ArrayList();
        try {
            if (jSONObject.has(Constants.FEATURES_QUICK_CHECKOUT)) {
                JSONArray jSONArray = jSONObject.getJSONArray(Constants.FEATURES_QUICK_CHECKOUT);
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    try {
                        arrayList.add(a.b(jSONArray.getJSONObject(i10)));
                    } catch (Exception e10) {
                        e10.printStackTrace();
                    }
                }
            }
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        this.f58756b = arrayList;
    }

    @Override // com.cashfree.pg.base.d
    public JSONObject toJSON() {
        JSONObject jSONObject = new JSONObject();
        JSONArray jSONArray = new JSONArray();
        try {
            Iterator it = this.f58756b.iterator();
            while (it.hasNext()) {
                jSONArray.put(((a) it.next()).toJSON());
            }
            jSONObject.put(Constants.FEATURES_QUICK_CHECKOUT, jSONArray);
            return jSONObject;
        } catch (JSONException e10) {
            e10.printStackTrace();
            return jSONObject;
        }
    }

    @Override // com.cashfree.pg.base.d
    public Map toMap() {
        HashMap map = new HashMap();
        JSONArray jSONArray = new JSONArray();
        Iterator it = this.f58756b.iterator();
        while (it.hasNext()) {
            jSONArray.put(((a) it.next()).toJSON());
        }
        map.put(Constants.FEATURES_QUICK_CHECKOUT, jSONArray.toString());
        return map;
    }
}
