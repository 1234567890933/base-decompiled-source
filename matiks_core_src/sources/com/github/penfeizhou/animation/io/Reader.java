package com.github.penfeizhou.animation.io;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public interface Reader {
    int available() throws IOException;

    void close() throws IOException;

    byte peek() throws IOException;

    int position();

    int read(byte[] bArr, int i10, int i11) throws IOException;

    void reset() throws IOException;

    long skip(long j10) throws IOException;

    InputStream toInputStream() throws IOException;
}
