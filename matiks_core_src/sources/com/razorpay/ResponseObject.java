package com.razorpay;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class ResponseObject {
    private String __l1_;
    private Map<String, List<String>> _llI;
    private int l$1_I$l$;

    public Map<String, List<String>> getHeaders() {
        return this._llI;
    }

    public int getResponseCode() {
        return this.l$1_I$l$;
    }

    public String getResponseResult() {
        return this.__l1_;
    }

    public void setHeaders(Map<String, List<String>> map) {
        this._llI = map;
    }

    public void setResponseCode(int i10) {
        this.l$1_I$l$ = i10;
    }

    public void setResponseResult(String str) {
        this.__l1_ = str;
    }
}
