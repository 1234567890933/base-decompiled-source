package com.appsflyer.internal;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class AFd1aSDK {
    public final long getMediationNetwork;

    public AFd1aSDK(long j10) {
        this.getMediationNetwork = j10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.getMediationNetwork == ((AFd1aSDK) obj).getMediationNetwork;
    }

    public int hashCode() {
        long j10 = this.getMediationNetwork;
        return (int) (j10 ^ (j10 >>> 32));
    }
}
