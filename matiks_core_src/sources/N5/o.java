package N5;

import java.nio.ByteBuffer;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface o extends AutoCloseable {
    void D1(int i10, ByteBuffer byteBuffer, f fVar);

    void a2(M.a aVar);

    @Override // java.lang.AutoCloseable
    void close();

    int n2(androidx.media3.common.a aVar);
}
