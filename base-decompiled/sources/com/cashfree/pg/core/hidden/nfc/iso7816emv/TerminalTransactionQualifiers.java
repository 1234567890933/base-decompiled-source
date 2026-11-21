package com.cashfree.pg.core.hidden.nfc.iso7816emv;

import com.cashfree.pg.core.hidden.nfc.utils.BytesUtils;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class TerminalTransactionQualifiers {
    private byte[] data = new byte[4];

    public boolean consumerDeviceCVMsupported() {
        return BytesUtils.matchBitByBitIndex(this.data[2], 6);
    }

    public boolean contactChipOfflinePINsupported() {
        return BytesUtils.matchBitByBitIndex(this.data[1], 5);
    }

    public boolean contactEMVsupported() {
        return BytesUtils.matchBitByBitIndex(this.data[0], 4);
    }

    public boolean contactlessEMVmodeSupported() {
        return BytesUtils.matchBitByBitIndex(this.data[0], 5);
    }

    public boolean contactlessMagneticStripeSupported() {
        return BytesUtils.matchBitByBitIndex(this.data[0], 7);
    }

    public boolean contactlessVSDCsupported() {
        return BytesUtils.matchBitByBitIndex(this.data[0], 6);
    }

    public boolean cvmRequired() {
        return BytesUtils.matchBitByBitIndex(this.data[1], 6);
    }

    public byte[] getBytes() {
        byte[] bArr = this.data;
        return Arrays.copyOf(bArr, bArr.length);
    }

    public boolean issuerUpdateProcessingSupported() {
        return BytesUtils.matchBitByBitIndex(this.data[2], 7);
    }

    public boolean onlineCryptogramRequired() {
        return BytesUtils.matchBitByBitIndex(this.data[1], 7);
    }

    public boolean onlinePINsupported() {
        return BytesUtils.matchBitByBitIndex(this.data[0], 2);
    }

    public boolean readerIsOfflineOnly() {
        return BytesUtils.matchBitByBitIndex(this.data[0], 3);
    }

    public void setConsumerDeviceCVMsupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[2] = BytesUtils.setBit(bArr[2], 6, z10);
    }

    public void setContactChipOfflinePINsupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[1] = BytesUtils.setBit(bArr[1], 5, z10);
    }

    public void setContactEMVsupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[0] = BytesUtils.setBit(bArr[0], 4, z10);
    }

    public void setContactlessEMVmodeSupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[0] = BytesUtils.setBit(bArr[0], 5, z10);
    }

    public void setContactlessMagneticStripeSupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[0] = BytesUtils.setBit(bArr[0], 7, z10);
    }

    public void setContactlessVSDCsupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[0] = BytesUtils.setBit(bArr[0], 6, z10);
        if (z10) {
            setContactlessEMVmodeSupported(false);
        }
    }

    public void setCvmRequired(boolean z10) {
        byte[] bArr = this.data;
        bArr[1] = BytesUtils.setBit(bArr[1], 6, z10);
    }

    public void setIssuerUpdateProcessingSupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[2] = BytesUtils.setBit(bArr[2], 7, z10);
    }

    public void setOnlineCryptogramRequired(boolean z10) {
        byte[] bArr = this.data;
        bArr[1] = BytesUtils.setBit(bArr[1], 7, z10);
    }

    public void setOnlinePINsupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[0] = BytesUtils.setBit(bArr[0], 2, z10);
    }

    public void setReaderIsOfflineOnly(boolean z10) {
        byte[] bArr = this.data;
        bArr[0] = BytesUtils.setBit(bArr[0], 3, z10);
    }

    public void setSignatureSupported(boolean z10) {
        byte[] bArr = this.data;
        bArr[0] = BytesUtils.setBit(bArr[0], 1, z10);
    }

    public boolean signatureSupported() {
        return BytesUtils.matchBitByBitIndex(this.data[0], 1);
    }
}
