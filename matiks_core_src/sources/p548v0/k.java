package p548v0;

import android.media.MediaCodec;
import android.media.MediaFormat;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface k {
    void a(String str, int i10);

    void b(int i10);

    void c(int i10, ByteBuffer byteBuffer, MediaCodec.BufferInfo bufferInfo);

    int d(MediaFormat mediaFormat);

    void e(int i10);

    void release();

    void setLocation(double d10, double d11);

    void start();

    void stop();
}
