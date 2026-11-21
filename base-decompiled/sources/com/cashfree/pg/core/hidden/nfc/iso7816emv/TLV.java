package com.cashfree.pg.core.hidden.nfc.iso7816emv;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class TLV {
    private int length;
    private byte[] rawEncodedLengthBytes;
    private ITag tag;
    private byte[] valueBytes;

    public TLV(ITag iTag, int i10, byte[] bArr, byte[] bArr2) {
        if (bArr2 == null || i10 != bArr2.length) {
            throw new IllegalArgumentException("length != bytes.length");
        }
        this.tag = iTag;
        this.rawEncodedLengthBytes = bArr;
        this.valueBytes = bArr2;
        this.length = i10;
    }

    public int getLength() {
        return this.length;
    }

    public byte[] getRawEncodedLengthBytes() {
        return this.rawEncodedLengthBytes;
    }

    public ITag getTag() {
        return this.tag;
    }

    public byte[] getTagBytes() {
        return this.tag.getTagBytes();
    }

    public byte[] getValueBytes() {
        return this.valueBytes;
    }

    public void setLength(int i10) {
        this.length = i10;
    }

    public void setRawEncodedLengthBytes(byte[] bArr) {
        this.rawEncodedLengthBytes = bArr;
    }

    public void setTag(ITag iTag) {
        this.tag = iTag;
    }

    public void setValueBytes(byte[] bArr) {
        this.valueBytes = bArr;
    }
}
