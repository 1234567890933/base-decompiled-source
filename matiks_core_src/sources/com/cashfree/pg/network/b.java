package com.cashfree.pg.network;

import java.net.URLEncoder;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public enum b {
    APPLICATION_JSON(new d() { // from class: com.cashfree.pg.network.c
        @Override // com.cashfree.pg.network.d
        public HashMap a() {
            HashMap map = new HashMap();
            map.put("Content-Type", "application/json");
            map.put("Accept", "application/json");
            return map;
        }

        @Override // com.cashfree.pg.network.d
        public byte[] b(com.cashfree.pg.base.d dVar) {
            return dVar.toJSON().toString().getBytes("UTF-8");
        }
    }),
    FORM_URL_ENCODED(new d() { // from class: com.cashfree.pg.network.e
        @Override // com.cashfree.pg.network.d
        public HashMap a() {
            HashMap map = new HashMap();
            map.put("Content-Type", "application/x-www-form-urlencoded");
            map.put("Accept", "application/x-www-form-urlencoded");
            return map;
        }

        @Override // com.cashfree.pg.network.d
        public byte[] b(com.cashfree.pg.base.d dVar) {
            StringBuilder sb2 = new StringBuilder();
            for (Map.Entry entry : dVar.toMap().entrySet()) {
                if (entry.getValue() != null) {
                    sb2.append(URLEncoder.encode((String) entry.getKey(), "UTF-8"));
                    sb2.append('=');
                    sb2.append(URLEncoder.encode((String) entry.getValue(), "UTF-8"));
                    sb2.append('&');
                }
            }
            sb2.deleteCharAt(sb2.length() - 1);
            return sb2.toString().getBytes("UTF-8");
        }
    });


    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f58636a;

    b(d dVar) {
        this.f58636a = dVar;
    }

    public d a() {
        return this.f58636a;
    }
}
