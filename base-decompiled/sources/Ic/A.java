package Ic;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface A {
    byte I(int i10);

    long R();

    long V();

    int X(int i10, byte[] bArr, int i11, int i12);

    void close();

    int getSize();

    void h0(int i10, A a10, int i11, int i12);

    ByteBuffer i();

    boolean isClosed();

    int z(int i10, byte[] bArr, int i11, int i12);
}
