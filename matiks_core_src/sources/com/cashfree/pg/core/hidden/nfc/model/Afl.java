package com.cashfree.pg.core.hidden.nfc.model;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class Afl {
    private int firstRecord;
    private int lastRecord;
    private boolean offlineAuthentication;
    private int sfi;

    public int getFirstRecord() {
        return this.firstRecord;
    }

    public int getLastRecord() {
        return this.lastRecord;
    }

    public int getSfi() {
        return this.sfi;
    }

    public boolean isOfflineAuthentication() {
        return this.offlineAuthentication;
    }

    public void setFirstRecord(int i10) {
        this.firstRecord = i10;
    }

    public void setLastRecord(int i10) {
        this.lastRecord = i10;
    }

    public void setOfflineAuthentication(boolean z10) {
        this.offlineAuthentication = z10;
    }

    public void setSfi(int i10) {
        this.sfi = i10;
    }
}
