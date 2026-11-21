package com.google.crypto.tink.shaded.protobuf;

import java.io.IOException;

/* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6435a implements O {
    protected int memoizedHashCode = 0;

    /* JADX INFO: renamed from: com.google.crypto.tink.shaded.protobuf.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class AbstractC0845a implements O.a {
        public static j0 d(O o10) {
            return new j0(o10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.O
    public AbstractC6442h a() {
        try {
            AbstractC6442h.C0846h c0846hW = AbstractC6442h.w(getSerializedSize());
            c(c0846hW.b());
            return c0846hW.a();
        } catch (IOException e10) {
            throw new RuntimeException(e("ByteString"), e10);
        }
    }

    @Override // com.google.crypto.tink.shaded.protobuf.O
    public byte[] b() {
        try {
            byte[] bArr = new byte[getSerializedSize()];
            AbstractC6445k abstractC6445kU = AbstractC6445k.U(bArr);
            c(abstractC6445kU);
            abstractC6445kU.c();
            return bArr;
        } catch (IOException e10) {
            throw new RuntimeException(e("byte array"), e10);
        }
    }

    public abstract int d(e0 e0Var);

    public final String e(String str) {
        return "Serializing " + getClass().getName() + " to a " + str + " threw an IOException (should never happen).";
    }

    public j0 f() {
        return new j0(this);
    }
}
