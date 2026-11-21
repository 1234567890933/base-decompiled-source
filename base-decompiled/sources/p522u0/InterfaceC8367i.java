package p522u0;

import android.media.MediaCodec;
import java.nio.ByteBuffer;

/* JADX INFO: renamed from: u0.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8367i extends AutoCloseable {
    boolean C0();

    @Override // java.lang.AutoCloseable
    void close();

    long e1();

    ByteBuffer i();

    long size();

    MediaCodec.BufferInfo v0();
}
