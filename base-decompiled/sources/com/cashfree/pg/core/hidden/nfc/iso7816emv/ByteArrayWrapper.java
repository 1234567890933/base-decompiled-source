package com.cashfree.pg.core.hidden.nfc.iso7816emv;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ByteArrayWrapper {
    private final byte[] data;
    private final int hashcode;

    private ByteArrayWrapper(byte[] bArr) {
        this.data = bArr;
        this.hashcode = Arrays.hashCode(bArr);
    }

    public static ByteArrayWrapper wrapperAround(byte[] bArr) {
        bArr.getClass();
        return new ByteArrayWrapper(bArr);
    }

    public boolean equals(Object obj) {
        if (obj instanceof ByteArrayWrapper) {
            return Arrays.equals(this.data, ((ByteArrayWrapper) obj).data);
        }
        return false;
    }

    public int hashCode() {
        return this.hashcode;
    }
}
