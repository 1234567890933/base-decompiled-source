package com.tiktok.appevents;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReferrerInfo {
    private String googleInstallReferrer;
    private long gpReferrerClickTs;
    private long gpReferrerInstallTs;

    public ReferrerInfo(String googleInstallReferrer, long gpReferrerInstallTs, long gpReferrerClickTs) {
        this.googleInstallReferrer = googleInstallReferrer;
        this.gpReferrerInstallTs = gpReferrerInstallTs;
        this.gpReferrerClickTs = gpReferrerClickTs;
    }

    public String getGoogleInstallReferrer() {
        return this.googleInstallReferrer;
    }

    public long getGpReferrerClickTs() {
        return this.gpReferrerClickTs;
    }

    public long getGpReferrerInstallTs() {
        return this.gpReferrerInstallTs;
    }

    public void setGoogleInstallReferrer(String googleInstallReferrer) {
        this.googleInstallReferrer = googleInstallReferrer;
    }

    public void setGpReferrerClickTs(long gpReferrerClickTs) {
        this.gpReferrerClickTs = gpReferrerClickTs;
    }

    public void setGpReferrerInstallTs(long gpReferrerInstallTs) {
        this.gpReferrerInstallTs = gpReferrerInstallTs;
    }
}
