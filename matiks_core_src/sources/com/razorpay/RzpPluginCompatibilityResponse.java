package com.razorpay;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class RzpPluginCompatibilityResponse {
    private String __l1_;
    private boolean l$1_I$l$;

    public RzpPluginCompatibilityResponse(boolean z10, String str) {
        this.l$1_I$l$ = z10;
        this.__l1_ = str;
    }

    public String getErrorMessage() {
        String str = this.__l1_;
        return str == null ? "" : str;
    }

    public boolean isCompatible() {
        return this.l$1_I$l$;
    }
}
