package org.chromium.net;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class ApiVersion {
    private static final int API_LEVEL = 38;
    private static final String CRONET_VERSION = "141.0.7340.3";
    private static final String LAST_CHANGE = "1ab936f69cba5cbf2b47b6b40f655b02a8ba93c2-refs/branch-heads/7340@{#5}";
    private static final int MIN_COMPATIBLE_API_LEVEL = 3;

    private ApiVersion() {
    }

    public static int getApiLevel() {
        return 3;
    }

    public static String getCronetVersion() {
        return CRONET_VERSION;
    }

    public static String getCronetVersionWithLastChange() {
        return "141.0.7340.3@1ab936f6";
    }

    public static String getLastChange() {
        return LAST_CHANGE;
    }

    public static int getMaximumAvailableApiLevel() {
        return 38;
    }
}
