package com.cashfree.pg.core.hidden.nfc.iso7816emv;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class TagAndLength {
    private int length;
    private ITag tag;

    public TagAndLength(ITag iTag, int i10) {
        this.tag = iTag;
        this.length = i10;
    }

    public byte[] getBytes() {
        byte[] tagBytes = this.tag.getTagBytes();
        byte[] bArrCopyOf = Arrays.copyOf(tagBytes, tagBytes.length + 1);
        bArrCopyOf[bArrCopyOf.length - 1] = (byte) this.length;
        return bArrCopyOf;
    }

    public int getLength() {
        return this.length;
    }

    public ITag getTag() {
        return this.tag;
    }

    public String toString() {
        return this.tag.toString() + " length: " + this.length;
    }
}
