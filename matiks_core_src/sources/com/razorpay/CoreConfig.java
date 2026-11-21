package com.razorpay;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
class CoreConfig extends BaseConfig {
    private static BaseConfig l$1_I$l$;

    private CoreConfig() {
    }

    public static BaseConfig getInstance() {
        if (l$1_I$l$ == null) {
            l$1_I$l$ = new CoreConfig();
        }
        return l$1_I$l$;
    }

    public static void setInstance(BaseConfig baseConfig) {
        l$1_I$l$ = baseConfig;
    }
}
