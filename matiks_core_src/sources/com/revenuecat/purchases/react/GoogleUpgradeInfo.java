package com.revenuecat.purchases.react;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class GoogleUpgradeInfo {
    private final String oldProductIdentifier;
    private final Integer prorationMode;

    public GoogleUpgradeInfo(String str, Integer num) {
        this.oldProductIdentifier = str;
        this.prorationMode = num;
    }

    public String getOldProductIdentifier() {
        return this.oldProductIdentifier;
    }

    public Integer getProrationMode() {
        return this.prorationMode;
    }
}
