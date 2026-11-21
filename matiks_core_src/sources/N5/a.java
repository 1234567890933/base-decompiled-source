package N5;

import Yg.AbstractC4891y;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f20177a = new C0208a();

    /* JADX INFO: renamed from: N5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0208a implements a {
        @Override // N5.a
        public ByteBuffer a(ByteBuffer byteBuffer, g gVar) {
            if (!byteBuffer.hasRemaining()) {
                return byteBuffer;
            }
            AbstractC4891y abstractC4891yC = b.c(byteBuffer);
            int iRemaining = 0;
            for (int i10 = 0; i10 < abstractC4891yC.size(); i10++) {
                iRemaining += ((ByteBuffer) abstractC4891yC.get(i10)).remaining() + 4;
            }
            ByteBuffer byteBufferA = gVar.a(iRemaining);
            for (int i11 = 0; i11 < abstractC4891yC.size(); i11++) {
                ByteBuffer byteBuffer2 = (ByteBuffer) abstractC4891yC.get(i11);
                byteBufferA.putInt(byteBuffer2.remaining());
                byteBufferA.put(byteBuffer2);
            }
            byteBufferA.rewind();
            byteBuffer.position(byteBuffer.limit());
            return byteBufferA;
        }
    }

    ByteBuffer a(ByteBuffer byteBuffer, g gVar);
}
